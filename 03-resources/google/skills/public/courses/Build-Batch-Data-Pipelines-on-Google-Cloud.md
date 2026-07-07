---
id: '53'
title: 'Build Batch Data Pipelines on Google Cloud'
type: Course
url: https://www.skills.google/course_templates/53
date_published: 2025-10-01
topics:
  - Cloud Data Fusion
  - Workflows
  - Cloud Functions for Firebase
  - Looker
scraped_date: 2026-07-06
---

# [Build Batch Data Pipelines on Google Cloud](https://www.skills.google/course_templates/53)

**Description:**

In this intermediate course, you will learn to design, build, and optimize robust batch data pipelines on Google Cloud. Moving beyond fundamental data handling, you will explore large-scale data transformations and efficient workflow orchestration, essential for timely business intelligence and critical reporting.

Get hands-on practice using Dataflow for Apache Beam and Serverless for Apache Spark (Dataproc Serverless) for implementation, and tackle crucial considerations for data quality, monitoring, and alerting to ensure pipeline reliability and operational excellence. A basic knowledge of data warehousing, ETL/ELT, SQL, Python, and Google Cloud concepts is recommended.

**Objectives:**

* Determine whether batch data pipelines are the correct choice for your business use case.
* Design and build scalable batch data pipelines for high-volume ingestion and transformation.
* Implement data quality controls within batch pipelines to ensure data integrity.
* Orchestrate, manage, and monitor batch data pipeline workflows, implementing error handling and observability using logging and monitoring tools.

## When to choose batch data pipelines

You will learn the critical role of a data engineer in developing and maintaining batch data pipelines, understand their core components and lifecycle, and analyze common challenges in batch data processing. You'll also identify key Google Cloud services that address these challenges.

### HTML - [Batch data pipelines and their use cases](https://www.skills.google/course_templates/53/html_bundles/592791)

- [Batch data pipelines and their use cases](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/n7CQUScvzDGB-sR_PU28GHLCWSReKaSc)


#### **Welcome to batch data pipelines**

As a data engineer, the core of your role is to build reliable pathways for data to move from raw sources to valuable insights. This course is laser-focused on one of the most fundamental of these pathways: the batch data pipeline. These pipelines are the backbone of enterprise data strategy, responsible for processing large, finite datasets that are critical for everything from daily financial reconciliation to strategic business analytics.
Throughout this course, you'll follow a fictional retail company whose existing processes for handling daily transaction data are failing. Their problem isn't just about moving data; it's about processing it at massive scale, reliably, and cost-effectively.
*For a course overview, click the play button to watch the video.*

#### **In this course, you’ll explore**

- Determine whether batch data pipelines are the correct choice for your business use case.
- Design and build scalable batch data pipelines for high-volume ingestion and transformation.
- Implement data quality controls within batch pipelines to ensure data integrity.
- Orchestrate, manage, and monitor batch data pipeline workflows, implementing error handling and observability using logging and monitoring tools.

#### **When to choose a batch data pipeline**

As a data engineer, your first task is to correctly diagnose a business problem and select the right architectural pattern to solve it. This module focuses on that critical initial decision, exploring the fundamental question of when a batch data pipeline is the correct choice.

Before any solution can be built, you must first analyze the problem's characteristics to justify an architectural approach.

Let's break down the common challenges you'll face with batch processing, such as data volume, quality, and reliability.  This will empower you to be able to analyze business use cases and confidently determine why a batch data pipeline is the most effective solution, or not.

*Click the play button to watch an overview of this section.*

#### **What are batch data pipelines**

A batch data pipeline is a sequence of processes on one or more sets of data, designed to ingest, transform, and sink that data, in large, discrete chunks, or "batches," at scheduled intervals.

Unlike real-time streaming systems, which process data as it arrives (often used for immediate alerts or live dashboards), batch pipelines are optimized for throughput and efficiency over large volumes of historical or accumulated data.
This makes batch data pipelines ideal for the use cases shown below.
*Click each flashcard to learn more.*

#### **Batch pipeline components and stages**

To truly unlock the value of data, organizations like Cymbal Superstore rely on batch data pipelines. These pipelines systematically ingest, process, and deliver data for various uses. Understanding their essential components and the lifecycle stages is crucial for anyone learning to build them.
A batch data pipeline typically involves the following key components and progresses through distinct stages:
*Click each button to expand the six items and learn more.*

In this video, we take what we've learned about the batch data pipeline components, and apply that to Cymbal Superstore.
*Click the play button to watch the video below.*

#### **Initial data ingestion**

#### **Ingesting data programmatically**

#### **How this links to batch pipelines**

#### **Review**


### HTML - [Processing and common challenges](https://www.skills.google/course_templates/53/html_bundles/592792)

- [Processing and common challenges](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/PBxF1878M9epJZk44yXeTNE_vZ0oXSSe)


#### **Batch processing versus batch pipelines**

While "batch data pipelines" and "batch data processing" are closely related and often used interchangeably in casual conversation, there's a subtle but important distinction.
*Click each flashcard to learn more.*

Processing massive historical data is mission-critical for many organizations. However, instant processing for large analytical tasks is inefficient; so a method for accumulated data is needed.

#### **Key features of batch data processing**

Remember, not all data needs instant processing. For tasks like monthly reports or long-term trend analysis, scheduled batch processing is more efficient and reliable, avoiding complex and costly instant processing.

In the video below, you'll take a practical look at batch processing in the context of Cymbal Superstore.
*Click the play button to watch the video.*

#### **Cymbal Superstore's pipeline challenges**

Building and maintaining batch data pipelines presents significant difficulties due to data volume and variety. Not addressing these leads to inaccurate reports, delayed insights, and higher costs. Understanding these challenges is crucial for designing robust solutions.
Cymbal Superstore has a few key challenges with its data quality:
*Click each flashcard to learn more.*

#### **Build solutions**

#### **What's next?**

#### **Review**


### Quiz - [Module 1 Quiz: When to choose batch data pipelines](https://www.skills.google/course_templates/53/quizzes/592793)

#### Quiz 1.

> [!important]
> **A company's daily data volume triples during peak sales events, causing the existing pipeline with fixed resource allocations to fail. What is the primary batch data pipeline challenge that this company is facing?**
>
> - [ ] Data Quality and Consistency
> - [ ] Data Volume and Scalability
> - [ ] Complexity and Maintainability
> - [ ] Reliability and Observability

#### Quiz 2.

> [!important]
> **Landing raw data in a persistent storage layer before processing is a critical architectural best practice. What is the primary reason this approach builds a more resilient data pipeline?**
>
> - [ ] Because cloud storage automatically cleans and validates the data upon upload.
> - [ ] Because uploading to cloud storage is faster than processing the data directly from the source.
> - [ ] Because it is the only way to secure the data using modern encryption features.
> - [ ] Because it decouples ingestion from processing, allowing the transformation job to be re-run from the raw source data if it fails.

#### Quiz 3.

> [!important]
> **To produce auditable financial statements, a company must perform complex validations across the entire day's sales data at once. What fundamental aspect of batch processing enables this type of comprehensive validation?**
>
> - [ ] Its ability to operate on a complete, bounded dataset.
> - [ ] Its high throughput.
> - [ ] Its resource efficiency.
> - [ ] Its tolerance for latency.

#### Quiz 4.

> [!important]
> **A data engineer is building a new batch pipeline but anticipates a strong possibility of needing to process data in real-time in the future. Which design choice would best "future-proof" the pipeline?**
>
> - [ ] Choose the most performant batch processing engine, as that will make it easier to adapt to streaming later.
> - [ ] Build two separate pipelines now—one for batch and one for streaming—to be prepared for the future.
> - [ ] Focus only on the current batch requirements and address the streaming needs in a separate project later.
> - [ ] Select a programming model that is unified for both batch and streaming, allowing the core business logic to be reused.

#### Quiz 5.

> [!important]
> **A project manager is trying to understand the business impact of using "fully serverless" cloud services. What is the primary benefit that a data engineer would emphasize to this manager?**
>
> - [ ] They provide unlimited and instantaneous scaling with no "cold start" delays.
> - [ ] They reduce the total cost of ownership by shifting operational overhead like patching, scaling, and infrastructure management to the cloud provider.
> - [ ] They guarantee that jobs will run faster and more cheaply than on dedicated clusters.
> - [ ] They allow for more granular control over the specific hardware and software versions used.

#### Quiz 6.

> [!important]
> **An analytics team needs to prepare a massive dataset containing five years of historical sales data to train a customer trend prediction model. Why is batch processing the most suitable approach for this task?**
>
> - [ ] Because batch processing provides real-time, up-to-the-minute data for model training.
> - [ ] Because batch processing is the only method that can load data into a data warehouse.
> - [ ] Because batch processing is designed to efficiently handle very large, bounded datasets, making it ideal for this type of historical data preparation.
> - [ ] Because batch processing requires less data cleaning and preparation than other methods.

#### Quiz 7.

> [!important]
> **A retail company's nightly financial reconciliation fails due to data inconsistency from multiple sources. As the lead data engineer, which of the following is the most robust and scalable long-term solution?**
>
> - [ ] Create a real-time streaming pipeline to process and reconcile each transaction the moment it occurs.
> - [ ] Load all raw data directly into the data warehouse and perform all cleaning using the warehouse's native SQL capabilities.
> - [ ] Design an automated, end-to-end batch data pipeline that orchestrates the collection, cleansing, and validation of data on a nightly schedule.
> - [ ] Develop a series of ad-hoc scripts to pull and clean data, which can be manually triggered each night.

#### Quiz 8.

> [!important]
> **A data engineering team with years of experience developing jobs in Apache Spark wants to migrate to a serverless cloud environment to eliminate infrastructure management. What is the most logical and efficient migration strategy?**
>
> - [ ] Re-implement the data processing logic using the cloud data warehouse's native SQL engine.
> - [ ] Continue to manage the clusters manually on virtual machines in the cloud.
> - [ ] Adopt a managed or serverless service that can run the existing Spark code with minimal modifications.
> - [ ] Rewrite the jobs using a new, cloud-native programming model to maximize platform integration.

#### Quiz 9.

> [!important]
> **A batch job failed overnight, but the operations team didn't find out for several hours, delaying critical reports. Engineers had trouble diagnosing the issue because error messages were difficult to find. Which challenge does this represent, and what category of tools is essential for solving it?**
>
> - [ ] Reliability and Observability; solved by centralized logging and metrics-based monitoring services.
> - [ ] Data Volume and Scalability; solved by data storage and warehousing services.
> - [ ] Complexity and Maintainability; solved by using a single, monolithic script.
> - [ ] Data Quality and Consistency; solved by data transformation frameworks.

#### Quiz 10.

> [!important]
> **A company's CFO wants to reduce operational costs. The current on-premises system runs 24/7, but the daily batch job only takes four hours to complete. How does migrating to a serverless cloud-based batch processing service directly address the CFO's goal?**
>
> - [ ] By automatically ensuring all data is complete and accurate.
> - [ ] By being resource-efficient, only charging for compute resources while the job is actively running.
> - [ ] By being latency tolerant, which allows for flexible job scheduling.
> - [ ] By processing the data much faster than the on-premises system.

## Design and build batch data pipelines

You will design scalable batch data pipelines for high-volume data ingestion and transformation. You'll also optimize batch jobs for high throughput and cost-efficiency using various resource management and performance tuning techniques.

### HTML - [Design batch pipelines](https://www.skills.google/course_templates/53/html_bundles/592794)

- [Design batch pipelines](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/hsZRtDgGB_z5JchFCHSvcfcc_0PVTih1)


#### Design and build batch data pipelines

For Cymbal Superstore, its success depends on its ability to ingest and transform immense volumes of daily billing transactions to ensure accurate financial reporting and timely invoicing. The task is to create a solution to handle this high throughput and is sophisticated enough to perform complex logic across varied datasets.

*Click the play button below to an overview of module 2.*

#### **Pipelines solve business challenges**

Cymbal Superstore's massive transaction data often overwhelms single servers, leading to delays and failures, especially during peak seasons like holidays. 
Distributed processing is essential for ensuring scalable, timely financial reporting and processing large datasets, like customer loyalty data or supply chain logistics.

#### **What is pipeline design**

Pipeline design is the comprehensive process of conceptualizing, structuring, and implementing data processing workflows to efficiently move, transform, and analyze bounded datasets.
- Bounded datasets refer to data that has a fixed size and is available in its entirety before processing begins. The dataset is then processed as a batch.
- Unbounded datasets represent continuous streams of data, so data is processed in real-time. 
Pipeline design is about making strategic choices to ensure your data pipelines are scalable, reliable, cost-effective, and meet your business's analytical needs.

#### **Distributed processing for scale**

Distributed processing is fundamental because it breaks down large tasks into smaller, independent sub-tasks that can run concurrently across multiple computing nodes, rather than being confined to a single machine.
The image below illustrates how distributed processing enhances batch pipelines:
- Start with a larger task or dataset, which contains the raw data.
- This is broken into smaller subtasks or data chunks.
- These subtasks are then processed in parallel by multiple compute resources that act as workers to transform the data.
- This parallel execution significantly boosts throughput.
The diagram also shows fault tolerance, where if a worker or data chunk fails, the subtask can be reassigned or retried (indicated by arrows returning to workers after a 'failed' step), ensuring the entire job is done despite individual component failures.
Click on each number in the image below, for detailed information of the following six components:
- Larger tasks
- Subtasks
- Worker nodes
- Job completion
- Subtask failures
- Worker level failures

#### **When failures happen**

Error Reporting/Logging: The system would likely log the failure, indicating that a particular subtask (or range of data designated for a subtask) is problematic.

Skipping (if permissible): In some cases, if the integrity of the overall job isn't critically dependent on that specific subtask's completion, the system might be configured to skip it and continue with other subtasks. This is less common in critical data pipelines.

Human Intervention/Data Curation: More often, this type of failure requires human intervention.

#### **Distributed processing on Google Cloud**

#### **Design for high throughput**

Efficient processing of high-volume transactions is crucial. In the case of our fictional company, Cymbal Superstore, slow pipelines delay critical reports and impact invoicing.
High-throughput design ensures fast, cost-effective data ingestion, transformation, and delivery, directly supporting Cymbal Superstore's need for timely business intelligence.
High-throughput design aims to minimize processing time while maximizing resource utilization and reducing operational costs. To do this, as a data engineer, you will use a variety of strategies for optimizing batch jobs for high throughput and cost-efficiency.

*Click each button to expand the 4 items and learn more.*

#### **Dataflow and Serverless for Apache Spark**

Dataflow achieves this through its managed services and dynamic work rebalancing, which automatically adapts to data volume.

Serverless for Apache Spark provides optimized connectors for BigQuery and Cloud Storage, facilitating rapid data movement.

#### 

#### **High throughput pipelines with Apache Iceberg**

In short, Iceberg provides the data reliability needed to turn a fast but brittle pipeline into a truly robust, high-throughput system. For more details on Apache Iceberg, check out the following article, <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/discover/what-is-apache-iceberg?e=48754805">What is Apache Iceberg?</a>, from the engineers at Google Cloud.

#### **Review**


### HTML - [Large scale data transformations](https://www.skills.google/course_templates/53/html_bundles/592795)

- [Large scale data transformations](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/jV7297KKC-qEouXDUBYxyS-sKk-P1INq)


#### **Transform data at scale**

In the previous lessons, you focused on designing scalable batch data pipelines. Now, you'll shift your attention to the critical process of transforming data at scale.
*Click the play button to watch the video.*

#### **Core principles of transformation**

Raw data is rarely ready for direct analysis. If not rigorously transformed, it can lead to erroneous reports and poor business decisions.

Transforming data into a clean, consistent, and enriched format is paramount to unlocking its true business value, enabling accurate reporting, deeper analytical insights, and reliable downstream operations.

This step is where raw information truly becomes actionable intelligence, preparing it for consumption by data analysts, machine learning models, or other applications.

In previous lessons, you covered key transformation principles for large-scale data, including immutability, idempotency, schema enforcement, data cleansing, enrichment, aggregation, and effective parallelization. However, the next step is about how to implement this principle using your preferred data processing engine, Dataflow or Serverless for Apache Spark.

#### **What are transformations**

Cleansing to correct errors and handle missing data.

Standardization to ensure consistent formats and values.

Deduplication to remove redundant records.

Aggregation to summarize data.

Enrichment to combine data with external sources.

Restructuring to reshape data for specific needs.

*Click each tab below to learn more about the principles that guide these processes.*

All these operations must be performed with effective parallelization to handle large volumes efficiently.

#### **Dataflow transforms**

In Dataflow, *PCollections* and *Transforms* are used to implement these principles. Key transforms are listed below.
*Click each button to expand the 4 items and learn more.*

In Dataflow, via <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/dataflow/docs/guides/job-builder">Job Builder UI</a> and <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/dataflow/docs/concepts/dataflow-templates">Templates</a>, you'll implement transformations by configuring parameters in the Job Builder UI or by selecting and customizing <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/dataflow/docs/templates/provided-templates">pre-built Dataflow templates</a>. These templates encapsulate underlying Beam Transforms (like *ParDo *for cleansing and enrichment, *GroupByKey* and *Combine *for aggregations, *CoGroupByKey* for joins).
You define input/output paths, specify filtering rules, or map data fields directly within the UI, leveraging the optimized logic already built into the templates. For highly custom transformations, you would create your own Beam pipeline code and deploy it as a custom Dataflow template.

Understanding *PCollections* and *Transforms* provides you with the mental model of how Dataflow processes data, regardless of whether you're building a pipeline from scratch in code, configuring a pre-built one through the Job Builder UI, or deploying a template. This knowledge is crucial for:
- Troubleshooting: If a template job fails, knowing what *ParDo* or *GroupByKey* does can help you interpret error messages and understand where the data processing logic might be breaking.
- Customization: If a template doesn't quite fit your needs, understanding Beam concepts helps you identify where a custom transform might be needed or how to build a more specific custom template.
- Optimization: Recognizing operations that involve heavy shuffling (often *GroupByKey* or *CoGroupByKey*) helps you anticipate performance bottlenecks and apply best practices for optimization, even if the template handles the low-level details.

For a complete list of transformations for Apache Beam workloads, refer to the official documentation, <a rel="noopener noreferrer" target="_blank" href="https://beam.apache.org/documentation/programming-guide/#applying-transforms">Apache Beam Programming Guide (transforms)</a>.

#### **Transforms with Serverless for Apache Spark**

In Serverless for Apache Spark (PySpark), Spark's *DataFrame API* and *Spark SQL* are the foundations that run transformations. Key transforms are listed within each category below.
*Click each button to expand the 2 items and learn more.*

You'll leverage reusable Spark applications (often packaged as JARs for Scala/Java or PySpark files for Python) and Serverless for Apache Spark templates (see <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/dataproc/docs/guides/dataproc-templates">Dataproc templates</a>). These applications implement transformations using Spark's* DataFrame API* and *Spark SQL* for tasks like filtering, joining, aggregating, and schema handling.
Instead of writing the transformation logic directly for each job, you design parameterized Spark applications that can be submitted as templates, allowing you to specify input/output, transformation rules, or aggregation keys at runtime. This promotes reusability and operational efficiency.
For a complete list of transformations for Apache Spark workloads, refer to the official documentation, <a rel="noopener noreferrer" target="_blank" href="https://spark.apache.org/docs/latest/rdd-programming-guide.html#transformations">Common transformations supported by Spark</a>.

#### **Decision making with a holistic view**

A single dataset rarely provides a complete picture. Combining data from disparate sources—such as transactional data with customer or product information—is essential for truly understanding business performance or user behavior. Without these joins and aggregations, business decisions are hindered by isolated data points.
*Click each flashcard to learn more.*

#### **Common use cases**

#### **Dataflow**

This is a fundamental pattern for expressing joins in a distributed context.
*Click to zoom the image.*

The video below provides a practical quickstart for building a batch data pipeline using Dataflow. You'll learn the essential steps of writing a simple data processing script with the Apache Beam SDK in Python and then executing it as a job on the managed Dataflow service.
*Click the play button and check out this short video on Dataflow.*

#### **Using job builder UI and Dataflow templates**

#### **Implementing transformations with PySpark**

#### **Reusable Spark applications and templates**

#### **Review**


### HTML - [Dataflow and Serverless for Apache Spark](https://www.skills.google/course_templates/53/html_bundles/592796)

- [Dataflow and Serverless for Apache Spark](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/DrgIX5PxNQV2QVNlgXxmQIxYcpUOLmcH)


#### Dataflow

Dataflow is built on Apache Beam, an open-source unified programming model; therefore, having a solid understanding of Beam fundamentals is crucial for effective pipeline design. Watch the following video for a quick overview of Apache Beam basics and primitives.
*Click the play button to watch the video.*

At the heart of every robust Dataflow pipeline lies a deep understanding of its foundational elements. Understanding these core concepts isn't just academic; it's essential for you to build, optimize, or even troubleshoot the complex data processing workflows that will drive critical business insights. From the fundamental representation of your data and the powerful transforms that manipulate it, to the overarching pipeline that orchestrates the entire flow, the following terms are key.
*Click each button to expand the 3 items and learn more.*

#### **Dataflow design principles**

**Scalability**
- **Distributed processing**: Dataflow inherently supports this by distributing tasks across multiple worker nodes. As illustrated in the provided image, a large dataset is broken down into smaller chunks that are then processed in parallel by different workers. Your design should leverage this by ensuring operations can be parallelized effectively.
- **Optimal batch sizing**: Determine the right volume of data to process in a single Dataflow job to balance latency and efficiency.
- **Data partitioning**: For optimal performance, especially with grouping or joining operations, consider how data is partitioned to minimize data shuffling across the network.

**Efficiency and cost-optimization**
- **I/O optimization**: Choose efficient file formats (e.g., Avro, Parquet) for input and output, especially when dealing with Cloud Storage, to reduce read/write times and storage costs.
- **Native connectors**: Utilize Dataflow's optimized I/O transforms (e.g., TextIO, BigQueryIO) for high-throughput interaction with Google Cloud services.
- **Resource tuning**: Design your pipeline to allow for appropriate worker machine types and autoscaling settings, ensuring you have enough compute resources without over-provisioning.

**Reliability and data quality**
- **Schema enforcement and evolution**: Plan for defining and enforcing data schemas and consider how you will handle changes to input schemas over time without breaking your pipeline.
- **Error handling and dead letter queues (DLQs)**: Implement robust mechanisms to catch and route erroneous records to a DLQ (e.g., a Cloud Storage bucket or Pub/Sub topic) so that the main pipeline can continue processing valid data. The image from our discussion also demonstrates fault tolerance; if a "Worker" or a data chunk processing fails, the system (implied Dataflow runtime) can re-assign or retry the failed sub-task, ensuring the overall "Job Done" state is reached.

#### **Job builder UI and Dataflow templates**

Designing for maintainability and reusability involves breaking down complex transformations into smaller, modular components and leveraging Dataflow templates (both pre built and custom) for common, parameterized workflows to promote consistency and simplify deployment across your organization.
The fundamental concepts of pipeline design in Dataflow (PCollections, transforms, etc.) remain constant, regardless of the tool you use to deploy your pipeline. What changes is your level of direct interaction with these concepts and how you implement your pipeline design.

*Click each flashcard to learn more.*

#### **How the pipeline flows**

You've learned that transforms are the fundamental building blocks of any pipeline, because this is where the work of data processing and transformation occurs.  In Dataflow, a key focus is on ParDo, the essential transform for applying custom, element-wise processing logic in parallel across your entire dataset. 
Watch the following video to understand how to use ParDo to implement your business logic and see how multiple transforms are chained together to create a powerful and efficient batch processing workflow.

*Click the play button to watch the video.*

Dataflow offers an easy and intuitive way to start building pipelines quickly, even if you are not familiar with code.   Now that you've got the fundamentals down, check out this quick video, <a rel="noopener noreferrer" target="_blank" href="https://www.youtube.com/embed/yVUXvabnMRU?si=m6rkrjoBzrt1lopF&amp;start=134&amp;end=361">How to build a data pipleline with Google Cloud</a>.  The video will walk you through implementing a simple Dataflow pipeline from within the Google Cloud console, from data sources (in Cloud Storage) to transformation to landing the data in a sink (BigQuery).

#### Apache Spark applications

**Dataproc Serverless is now Google Cloud Serverless for Apache Spark. Until updated, some documents will refer to the previous name.**

Just like with Dataflow, pipeline design with Serverless for Apache Spark is the comprehensive process of conceptualizing, structuring, and implementing data processing workflows to efficiently move, transform, and analyze bounded datasets using the Apache Spark framework.
It's about making strategic choices to ensure your Spark pipelines are scalable, reliable, cost-effective, and meet your business's analytical needs without managing clusters.

#### **Apache Spark concepts**

*Click each button to expand the 4 items and learn more.*

#### **Key design principles for Serverless for Apache Spark**

**Scalability**
- **Distributed processing**: Serverless for Apache Spark natively supports this by automatically provisioning and managing Spark clusters.
- **Data partitioning**: Design your data storage (e.g., in Cloud Storage, BigQuery) with partitioning strategies (e.g., by date, region) to enable efficient data pruning, minimize reads, and avoid data skew.
*Click to zoom the image.*

**Efficiency and cost-optimization**
- **I/O optimization**: Use columnar/compressed formats (e.g., Parquet, Avro) for input/output to reduce overhead and costs, especially with Cloud Storage.
- **Optimized connectors**: Leverage high-performance, native Spark connectors for Google Cloud services for efficient data movement.
- **Resource tuning**: Configure Spark properties (e.g., executor memory, cores) within job submissions to fine-tune resource utilization.

**Reliability and data quality**
- **Schema enforcement and evolution**: Spark DataFrames enforce schemas. Design pipelines to gracefully handle schema changes in input data.
- **Error handling and dead letter queues (DLQs)**: Implement robust mechanisms in Spark code to route erroneous records to a DLQ (e.g., Cloud Storage, Pub/Sub) for inspection and reprocessing, ensuring main pipeline continuity.

#### **Modularity and reusable pipeline design**

Building robust data pipelines often involves common tasks that can be standardized and reused. This approach enhances consistency, reduces development time, and simplifies ongoing maintenance.

*Click each tab to learn more.*

#### **Design in practice**

Serverless for Apache Spark abstracts away the complexities of cluster management, allowing you to focus purely on your Spark application logic.

*Click each flashcard to learn how pipeline design principles apply.*

#### **Choose the "right" data processing engine**

Welcome to "The Deep Dive,"  a podcast that unpacks key ideas related to batch data pipelines! In this episode, you'll hear about a crucial decision for anyone in data: choosing the right engine for your batch data.
*Click the play button to listen to the audio clip.*

#### **Google Cloud data processing engines**

<table class="fr-alternate-rows block-text__table" style="margin-right: 0%; width: 100%"><tbody><tr><th style="text-align: left; width: 27.6383%" colspan="1" rowspan="1" class="" scope="col">**Feature**
</th><th style="text-align: left; width: 36.8466%" colspan="1" rowspan="1" class="" scope="col">**Dataflow**
</th><th style="text-align: left; width: 35.5733%" colspan="1" rowspan="1" class="" scope="col">Serverless for Apache Spark
</th></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">Core Abstraction
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">Unified programming model (Apache Beam SDK) for batch and streaming; defines pipelines as transformation DAGs.
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">Managed environment for native Apache Spark applications; supports standard Spark APIs.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">Primary Use Case
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">Scalable, cloud-native pipelines; ideal for complex ETL, new robust data solutions, and real-time streaming.
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">Migrating existing Spark/Hadoop workloads; strong for data science/ML workflows relying on Spark's libraries.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">Operational Model
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">Fully serverless and automated; manages all worker resources, auto-scaling, and rebalancing.
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">Handles on-demand provisioning, management, and scaling of Spark clusters.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">Engineer Experience
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">Works with Apache Beam SDK; focuses on pipeline logic; monitoring via Dataflow UI and Cloud Logging/Monitoring.
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">Leverages existing Spark expertise; monitoring via Spark History Server UI and Cloud Logging/Monitoring.
</td></tr></tbody></table>
Ultimately, your choice will be based on weighing:

Existing team expertise.

The volume and complexity of data transformations.

Whether the focus is on new cloud-native solutions or migrating existing workloads.

#### **Next up: Hands on practice**


### Quiz - [Module 2 Quiz: Design and transformations](https://www.skills.google/course_templates/53/quizzes/592797)

#### Quiz 1.

> [!important]
> **A team's primary architectural goal is to use a single programming model that allows them to define their pipeline logic once and have it run on different execution engines (e.g., Dataflow, Serverless for Apache Spark) in the future. Which Google Cloud service is portable and is built on this "write-once, run-anywhere" principle?**
>
> - [ ] BigQuery
> - [ ] Serverless for Apache Spark
> - [ ] Dataflow

#### Quiz 2.

> [!important]
> **You are building a new pipeline using Serverless for Apache Spark. The source data is highly structured, with well-defined columns like user_id and purchase_amount. The primary task involves complex filtering and calculations on these columns. According to modern Spark best practices, which core API should you use to represent and manipulate this data?**
>
> - [ ] The RDD (Resilient Distributed Dataset) API
> - [ ] The Broadcast API
> - [ ] The DataFrame API

#### Quiz 3.

> [!important]
> **A data pipeline is designed to process a large dataset in parallel across hundreds of worker nodes. During a large job, one of these worker nodes unexpectedly fails. According to the principles of resilient distributed processing design, what is the expected outcome?**
>
> - [ ] The entire pipeline job will fail immediately and require a full manual restart.
> - [ ] The central coordinator will automatically reassign the failed worker's task to an available node.
> - [ ] The pipeline will pause and wait for you to manually replace the failed worker.
> - [ ] The data assigned to the failed worker will be dropped, leading to an incomplete but successful job.

#### Quiz 4.

> [!important]
> **You need to combine two separate datasets in a pipeline. The first dataset contains transaction data, and the second contains user profile information. Both share a common user_id field. Which Dataflow transform is designed specifically for joining these two distinct datasets based on their shared key?**
>
> - [ ] GroupByKey
> - [ ] CoGroupByKey
> - [ ] Combine
> - [ ] ParDo

### HTML - [Data connections and orchestration](https://www.skills.google/course_templates/53/html_bundles/592798)

- [Data connections and orchestration](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/u7pH1HZcpiVs8bJ53NKUEUQn_-CCGTLO)


#### **I/O and connectors **

At its core, every data pipeline performs I/O (Input/Output) operations. 
- Input (I): The pipeline reads raw data from a source.
- Output (O): After processing, the pipeline writes the processed data to a sink.
But how does a processing engine like Dataflow or Serverless for Apache Spark know how to talk to hundreds of different data services? This is done through connectors. Connectors are a universal concept used across many Google Cloud services.

#### **Connectors**

Connectors are pre-built software components that act as translators or adapters. They contain all the necessary logic to handle the communication, authentication, and data formatting required to read from a specific source or write to a specific sink.
Using a connector means you don't have to write complex, low-level code; you just configure the connector and let it manage the I/O for you.

#### **Connectors versus templates**

It's easy to mix connectors and templates up, but they serve very different purposes. Think of an instant camera or the camera on a phone.
- A connector is like the camera's lens. It's a single critical component that has a specific task.  But on its own, it's just a building block.
- A template is like the entire camera.  You don't need to know how all the parts work, you just provide the required parameter or parameters and, like pressing the camera button, a completed data job is the result.
Check out this article on <a rel="noopener noreferrer" target="_blank" href="https://developers.googleblog.com/en/simplified-dataflow-connectors-with-managed-io/">Simplified Dataflow Connectors with Managed I/O</a>, from an expert Google Cloud engineer.

#### **Choose the best data sink**

**Cloud SQL** 
Cloud SQL is an excellent sink for a batch pipeline when
- The final data needs to be served to applications that require a traditional, relational database (like MySQL, PostgreSQL, or SQL Server). 
- The *Jdbc IO* connector is typically used for this process, whether you are using <a rel="noopener noreferrer" target="_blank" href="https://beam.apache.org/releases/pydoc/2.25.0/apache_beam.io.jdbc.html">Dataflow</a> or <a rel="noopener noreferrer" target="_blank" href="https://spark.apache.org/docs/latest/sql-data-sources-jdbc.html">Serverless for Apache Spark </a>connectors.

**Using the Jdbc connector to write to Cloud SQL comes with important trade-offs:**
- Connection Management: A large number of parallel workers (Dataflow) or executors (Spark) can easily overwhelm a Cloud SQL instance's connection limit.
- Write Throughput: Cloud SQL is a transactional database (OLTP). It is not designed for the massive, parallel write throughput that BigQuery is built for.
- Cost: For storing large volumes of data for analytical purposes, Cloud SQL is generally more expensive per gigabyte than dedicated analytics databases or object storage.

For most large-scale batch processing workloads on Google Cloud, other services are often a more performant and cost-effective choice for a data sink.

**BigQuery**
BigQuery is Google's serverless, petabyte-scale data warehouse and is the recommended sink for most batch pipelines.
- Optimized for Bulk Inserts: It's designed to load enormous datasets quickly.
- Massive Scalability: It handles vast amounts of data and complex analytical queries with ease.
- Cost-Effective: Its storage and pay-per-query pricing models are highly economical for analytical workloads.

**Cloud Storage**
Cloud Storage is the most common and versatile destination for the raw or intermediate output of a data pipeline.
- Highly Scalable and Durable: It offers virtually unlimited, low-cost storage.
- Flexible Formats: You can store data in optimized columnar formats like Parquet or Avro, which are perfect for subsequent loading into BigQuery or for ad-hoc analysis with tools like Serverless for Apache Spark.
- Staging Area: It often acts as a landing zone before data is loaded into an analytical warehouse like BigQuery or a serving database like Cloud SQL.

*Click each tab to learn more about when to use each service.*

#### **Some best practices**

It's common for your pipelines to interact with various data connections. But, failing to follow best practices risks data corruption, performance bottlenecks, increased processing costs, and pipeline failures, ultimately delaying critical business intelligence.
Efficiently handling data sources and sinks is crucial for maintaining pipeline performance, reliability, and cost-effectiveness. Below are a few key best practices.
*Click each button to expand the 6 items and learn more.*

#### **High throughput data loading**

#### **Orchestration**

#### **Directed Acyclic Graph (DAG)**

#### **Cloud Composer**

#### **Manual job to automated workflow**

The path from a single manual job to a fully automated production pipeline is a fundamental pattern for both Serverless for Apache Spark and Dataflow. The process involves first verifying your logic with a manual run, and then using an orchestrator.
Cloud Composer is the service designed for this exact purpose.  It is a fully managed workflow orchestration service, built on Apache Airflow. It allows you to define your entire workflow—scheduling, execution, retries, and monitoring—in a Python script called a DAG (Directed Acyclic Graph).

#### **Building on DAGS**

Orchestration builds on a fundamental understanding of a DAG.  A DAG is a way to represent a series of tasks or activities in a workflow. In the context of data pipelines, this means:

**Directed**: Each task in a data pipeline has a specific direction or flow. Data moves from one task to the next in a defined sequence. For example, you can't transform data before you've extracted it. This one-way flow is what makes the graph "directed."

**Acyclic**: The workflow never loops back on itself. A task cannot be its own ancestor or descendant. This prevents infinite loops and ensures that your data pipeline has a clear beginning and end. This "no cycles" rule is what makes the graph "acyclic."

DAGs are the blueprint for your data pipelines, providing a clear, visual way to represent and manage the flow of data and the dependencies between tasks.

#### **Step 1: Verify the job manually**

#### **Step 2: Automate with Cloud Composer**

#### **A Composer DAG**

DAGs take these same parameters and codifies the manual step into a resilient, repeatable, and scheduled task.  Key components of DAGs are:

DAG Definition: Sets the schedule for the workflow

Task Definition: Known as a batch operator,* *is the single task in our DAG. Its job is to submit the batch job.

Batch Configuration: This dictionary within the operator mirrors the CLI arguments.

The following is a high-level view of a DAG.

No matter which data processing engine you choose, the principle remains the same:
- Build and validate your data processing logic first.
- Then use Cloud Composer to turn that manual step into a reliable, automated production pipeline.
For more information on DAGs, check out this article, <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/composer/docs/composer-3/write-dags">Write an Airflow DAG</a>. You'll take a deeper dive into orchestration in module 4 of this course.

#### **Review**


### HTML - [Execute an Apache Spark pipeline](https://www.skills.google/course_templates/53/html_bundles/592799)

- [Execute an Apache Spark pipeline](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/L8L1pA1oNBO-_D97dIoj_g69zSJhucdQ)


**Dataproc Serverless is now Google Cloud Serverless for Apache Spark. Until updated, some documents will refer to the previous name.**

#### **The business challenge**

In the demo below, Cymbal Superstore wants to feature its most popular products in a "trending" section on its website to boost sales. To do this effectively, they need to analyze sales data and identify which products are selling the most in each city, updating this information on an hourly basis.

This requires a data pipeline that can automatically:
- Ingest large volumes of sales and order data.
- Process this data by joining and aggregating it to calculate product popularity.
- Run this entire process every hour without manual intervention.
- Use open-source technology to avoid vendor lock-in.

This is a simple use case where Cloud Composer's integration with Serverless for Apache Spark can automatically trigger the batch job for last hour aggregation every hour. By combining these two services, you can create a seamless and automated batch ingestion pipeline that is scalable, reliable, and easy to maintain.

#### **Understanding architecture**

Before you dive in though, it's important to visualize the pipeline you're building. It's a common pattern in many real-world scenarios for batch ingestion pipelines.    
*Click the number markers in sequence to learn more.*

In this scenario, we save the processed data back to Apache Iceberg on Cloud Storage is to maintain a flexible, open-source data asset, which avoids vendor lock-in and allows different programs to use it, not just BigQuery. It is important to remember that this decoupled architecture is just one of many valid patterns; sinking directly to a BigQuery table is also a highly effective strategy,  especially when that's where you plan to do all your analysis.

#### **Setting up the environment**

Before you write any code or DAGs, you need to ensure your Google Cloud environment is set up correctly. Think of this as preparing your workspace.
*Click each tab to learn more.*

#### **The PySpark script**

*Click the button and learn more.*

*Click the button and learn more.*

The video below is a deeper dive into the transformations used for this demo.
*Click the play button to watch the video.*

**Note**: All code in the videos can be found on this page and the video screen may be expanded to view smaller text.

*Click the button and learn more.*

*Click the button below for the full PySpark code used in the demo.*

Watch the video below to see how this code is implemented to execute a simple batch pipeline using Serverless for Apache Spark.
*Click the play button to watch the video.*

#### **gcloud CLI commands**

After setting the variables, you use the following command to submit the batch job. This example is adapted from the demo execution steps.

*Click the button below and learn more.*

For more information on the specific gcloud CLI commands used, check out the <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/dataproc-serverless/docs/quickstarts/spark-batch#dataproc_serverless_create_batch_workload-gcloud">official documentation</a> for running an Apache Spark batch workload.

#### **Review**


### HTML - [Optimize batch pipeline performance](https://www.skills.google/course_templates/53/html_bundles/592800)

- [Optimize batch pipeline performance](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/RH1iW2xgWoduFyJGl0h-yfZ6EmDbjNMQ)


#### **Optimization**

Building on your work designing scalable pipelines and managing complex transformations, in this part of the course, you will learn to optimize batch pipeline performance.
While initial design and robust transformation are crucial, optimization is key to unlocking the full potential of your data infrastructure. Unoptimized pipelines can lead to excessive costs, delayed reports, and missed business opportunities.
This lesson will cover essential techniques for analyzing and improving pipeline performance, identifying common bottlenecks, and strategies for high-throughput data loading. By the end, you'll be equipped to optimize your batch pipelines for efficiency and cost-effectiveness.

#### **Analyzing and improving performance**

- Slow pipelines delay critical financial reporting, potentially causing compliance issues and hindering timely business decisions.
- High-performing pipelines ensure timely insights, reduce cloud infrastructure costs, and free up valuable compute resources for other tasks.

Analyzing pipeline performance involves understanding resource utilization, processing time, and identifying limiting factors. Key techniques are shown below.

*Click each flashcard to learn more.*

#### **What Google Cloud can do for you**

#### **What are bottlenecks**

Bottlenecks inevitably emerge as data volumes grow or processing logic becomes more complex, delaying crucial reporting and impacting operational integrity. Resolving these is critical for ensuring smooth data flow, maintaining operational efficiency, and guaranteeing data reliability.

A bottleneck is any factor that limits the overall throughput or speed of a batch pipeline.

Common types include: I/O bottlenecks, CPU bottlenecks, memory bottlenecks, data skew bottlenecks, network bottlenecks, and serialization/deserialization (Ser/De) bottlenecks.

#### **Resolve bottlenecks**

<table class="fr-alternate-rows block-text__table" style="width: 100%"><tbody><tr><th style="text-align: left; width: 38.2935%" colspan="1" rowspan="1" class="" scope="col">**Bottleneck******Type**
</th><th style="text-align: left; width: 32.2806%" colspan="1" rowspan="1" class="" scope="col">**Dataflow (templates and Job Builder UI)**
</th><th style="text-align: left; width: 29.4259%" colspan="1" rowspan="1" class="" scope="col">Serverless for Apache Spark (templates)
</th></tr><tr><td style="text-align: left; width: 38.2935%" colspan="1" rowspan="1" class="">Resource Tuning
</td><td style="text-align: left; width: 32.2806%" colspan="1" rowspan="1" class="">Configure worker machine types and auto-scaling limits via UI/template parameters.
</td><td style="text-align: left; width: 29.4259%" colspan="1" rowspan="1" class="">Adjust Spark properties (e.g., executor memory/cores, num-executors) in the template.
</td></tr><tr><td style="text-align: left; width: 38.2935%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 32.2806%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 29.4259%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; width: 38.2935%" colspan="1" rowspan="1" class="">Code Optimization
</td><td style="text-align: left; width: 32.2806%" colspan="1" rowspan="1" class="">Optimize custom UDFs/transforms in templates. Template developers optimize Beam logic.
</td><td style="text-align: left; width: 29.4259%" colspan="1" rowspan="1" class="">Optimize your Spark application code (DataFrames, SQL, joins, repartitioning).
</td></tr><tr><td style="text-align: left; width: 38.2935%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 32.2806%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 29.4259%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; width: 38.2935%" colspan="1" rowspan="1" class="">Data Skew Resolution
</td><td style="text-align: left; width: 32.2806%" colspan="1" rowspan="1" class="">Pre-process data to mitigate skew. For advanced templates, use Beam's re-partitioning.
</td><td style="text-align: left; width: 29.4259%" colspan="1" rowspan="1" class="">Implement Spark strategies in code: key salting, custom partitioning, pre-aggregation.
</td></tr><tr><td colspan="1" rowspan="1" class="" style="width: 38.2935%">
</td><td colspan="1" rowspan="1" class="" style="width: 32.2806%">
</td><td colspan="1" rowspan="1" class="" style="width: 29.4259%">
</td></tr><tr><td style="text-align: left; width: 38.2935%" colspan="1" rowspan="1" class="">I/O Optimization
</td><td style="text-align: left; width: 32.2806%" colspan="1" rowspan="1" class="">Configure sources/sinks. Focus on file size, compression, and data partitioning in storage.
</td><td style="text-align: left; width: 29.4259%" colspan="1" rowspan="1" class="">Configure sources/sinks. Focus on file size, compression, and data partitioning in storage.
</td></tr></tbody></table>

#### **Modern performance analysis**

A Dataflow job that finishes successfully isn't always an efficient one. To build robust and cost-effective batch pipelines, you need to know how to analyze their performance.
Below is a guide for a modern, streamlined workflow for diagnosing failures and optimizing slow jobs, using Dataflow's most powerful visual and AI-driven tools.

#### **Dataflow UI**

#### **Tuning with Dataflow Insights**

*Click each button to expand the 2 items and learn more.*

By checking this tab first, you can often get a direct, actionable solution that saves you significant investigation time.

#### **Visually diagnosing bottlenecks **

*Click each button to expand the 2 items and learn more.*

By visually identifying the slowest step, you can focus your optimization efforts where they will have the most impact.

#### **Correlate with detailed metrics**

#### **Review logs**

#### **A modern analysis workflow**

*Click each flashcard to learn more.*

#### **Spark UI and Gemini Insights**

You've successfully run a Spark batch job, and it succeeded. But what happens when a job fails or runs slower than expected? In this demo, you'll learn how to investigate, debug, and optimize your Serverless for Apache Spark jobs, using the following three tools:

*Click each flashcard to learn more.*

*Click the play button to watch the video below.*

#### **The Spark UI (SSUI) **

*Click each button to expand the 5 items and learn more.*

#### **Custom analysis with Metrics Explorer**

#### **Next up: Quiz and hands on practice**


### Lab - [Use Serverless for Apache Spark to Load BigQuery](https://www.skills.google/course_templates/53/labs/592801)

This hands-on lab shows you how to use Serverless for Apache Spark templates to load BigQuery.

- [ ] [Use Serverless for Apache Spark to Load BigQuery](../labs/Use-Serverless-for-Apache-Spark-to-Load-BigQuery.md)

### Lab - [Build a Simple Batch Pipeline with Dataflow Job Builder UI](https://www.skills.google/course_templates/53/labs/592802)

Build a batch data pipeline using Dataflow job builder UI.

- [ ] [Build a Simple Batch Pipeline with Dataflow Job Builder UI](../labs/Build-a-Simple-Batch-Pipeline-with-Dataflow-Job-Builder-UI.md)

## Control data quality in batch data pipelines

You will develop data validation rules and cleansing logic to ensure data quality within batch pipelines. You'll also implement strategies for managing schema evolution and performing data deduplication in large datasets.

### HTML - [Batch data validation and cleansing](https://www.skills.google/course_templates/53/html_bundles/592803)

- [Batch data validation and cleansing](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/3aeyZ0838KriPFb92Hqw-906lC__uMHG)


#### **Control data quality in batch data pipelines**

In Module 2, you focused on designing a high-performance and scalable architecture for your batch pipelines. You now have a blueprint for a system that can handle massive data volumes efficiently. However, a fast pipeline is only valuable if the data it produces is accurate and trustworthy.

As Cymbal Superstore integrates billing data from its global operations, it encounters a host of data quality challenges.
- Incorrect transaction amounts.
- Missing customer IDs.
- Duplicate entries from system glitches.
- Variations in data structure (schema) from different data sources.
- Customer addresses with varied character encodings.
These issues directly threaten the reliability of Cymbal's financial records and the accuracy of their customer invoicing, making data quality a top-priority business problem.

The video below provides more details about what you'll cover in this module.
*Click the play button to watch the video.*

#### **Data validation**

Data validation and cleansing are two essential processes in data management that ensure the quality and reliability of your data.

Data validation checks if your data meets predefined rules and standards, such as data type checks or format constraints.

Data cleansing identifies and corrects or removes inconsistent, inaccurate, or malformed data.

For companies like Cymbal Superstore,  processing millions of daily transactions from various sources—online, in-store, and mobile apps, can lead to raw data that is often messy, containing:

- Missing values (e.g., empty city names).
- Inconsistent records (e.g., leading/trailing whitespace).
- Data type issues (e.g., negative amounts).

Without validation and cleansing, poor data quality can lead to erroneous reports and poor business decisions for Cymbal Superstore.
As a data engineer, your goal is to implement logic that checks for completeness, conformity, consistency, and reasonableness.

#### **Dead letter queue (DLQ)**

#### **Managing validation - a side by side comparison**

<table class="fr-alternate-rows block-text__table" style="margin-left: 0%; width: 100%"><tbody><tr><th style="text-align: left; width: 23.6616%" colspan="1" rowspan="1" class="" scope="col">Feature
</th><th style="text-align: left; width: 38.9751%" colspan="1" rowspan="1" class="" scope="col">**Dataflow (Apache Beam)**
</th><th style="text-align: left; width: 37.395%" colspan="1" rowspan="1" class="" scope="col">Serverless for Apache Spark
</th></tr><tr><td style="text-align: left; width: 23.6616%" colspan="1" rowspan="1" class="">Core tool
</td><td style="text-align: left; width: 38.9751%" colspan="1" rowspan="1" class="">*ParDo* transform.
</td><td style="text-align: left; width: 37.395%" colspan="1" rowspan="1" class="">A series of declarative steps
</td></tr><tr><td style="text-align: left; width: 23.6616%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 38.9751%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 37.395%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; width: 23.6616%" colspan="1" rowspan="1" class="">Inspection logic******
</td><td style="text-align: left; width: 38.9751%" colspan="1" rowspan="1" class="">Use a *DoFn* class to write a *ParDo* transform that contains the validation logic (e.g., if transaction_id is null...).**
</td><td style="text-align: left; width: 37.395%" colspan="1" rowspan="1" class="">Use a series of built-in functions like *withColumn*, *when*, and *array_union* to check for errors and collect them in a new *errors* column.
</td></tr><tr><td style="text-align: left; width: 23.6616%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 38.9751%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 37.395%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; width: 23.6616%" colspan="1" rowspan="1" class="">Routing mechanism**********
</td><td style="text-align: left; width: 38.9751%" colspan="1" rowspan="1" class="">*ParDo *can be configured with multiple outputs. You send valid records to the main output *PCollection* (to continue down the pipeline) and invalid records to a special tagged side output, *beam.pvalue.TaggedOutput*.
</td><td style="text-align: left; width: 37.395%" colspan="1" rowspan="1" class="">Use a *filter* transformation to split the DataFrame into two separate DataFrames: one where the errors column is empty (valid records) and one where it is not (invalid records).**
</td></tr><tr><td style="text-align: left; width: 23.6616%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 38.9751%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; width: 37.395%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; width: 23.6616%" colspan="1" rowspan="1" class="">Result****
</td><td style="text-align: left; width: 38.9751%" colspan="1" rowspan="1" class="">The records sent to the side output *PCollection*, become your Dead-Letter Queue.
</td><td style="text-align: left; width: 37.395%" colspan="1" rowspan="1" class="">The DataFrame containing records with errors becomes your Dead-Letter Queue.
</td></tr></tbody></table>

#### **Technical resources**

For a deeper dive into *ParDo* and* DoFn* within Apache Beam, you can refer to the <a rel="noopener noreferrer" target="_blank" href="https://beam.apache.org/documentation/transforms/python/elementwise/pardo/">official documentation on ParDo</a>. This resource provides comprehensive details on how to implement and optimize *ParDo* transforms for various data processing needs.
For more technical information on built-in and user defined functions in Apache Spark, refer to the<a rel="noopener noreferrer" target="_blank" href="https://spark.apache.org/docs/4.0.0/sql-ref-functions.html"> official documentation on functions</a> from Apache Spark.

#### **Templates and job builder for data quality**

While writing code from scratch offers maximum flexibility, templates and UIs provide speed and standardization, which are equally important in an enterprise setting.  Both Dataflow and Serverless for Apache Spark provide higher-level tools that standardize this process, reduce boilerplate code, and accelerate development.

#### **Dataflow: Using the job builder UI and templates**

When you launch a Google-provided template, either through the job builder UI or the command line, when relevant, the parameters may include an option to add  a path to the dead-letter-queue directory.

You simply provide a path to a Cloud Storage bucket. The template is already programmed to handle two types of errors automatically:
- Parsing Errors: If a row in a source file (like a CSV or JSON) doesn't match the expected schema, it's sent to the DLQ.
- Conversion Errors: If a value can't be converted to the target BigQuery data type (e.g., trying to load the text "apple" into an *INTEGER* column), it's sent to the DLQ.

**Google provides **<a rel="noopener noreferrer" target="_blank" href="https://github.com/GoogleCloudPlatform/DataflowTemplates">**open source Dataflow templates**</a>** that you can use instead of writing pipeline code. This page lists the available templates. Container images for these templates are hosted at **<a rel="noopener noreferrer" target="_blank" href="https://gcr.io/dataflow-templates">**gcr.io/dataflow-templates**</a>**.**

Without writing any custom *ParDo *logic, you get a fully functional DLQ. This is the fastest way to implement basic error handling for standard ingestion jobs. When you need more complex, business-specific validation (e.g., checking if a sale_amount is positive), you would then move to writing a custom *DoFn*. 
For best practices regarding the use of DLQs for large batch pipelines, check out Dataflow's <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/dataflow/docs/guides/large-pipeline-best-practices#use-dlqs">official documentation</a>.

#### **Serverless for Apache Spark: Using templates**

**The Serverless for Apache Spark templates are open source, not an official or supported Google product. The template code is located in the **<a rel="noopener noreferrer" target="_blank" href="https://github.com/GoogleCloudPlatform/dataproc-templates/tree/main">**GoogleCloudPlatform/dataproc-templates**</a>** GitHub repository.**

You would create a standardized, reusable PySpark script that encapsulates the DLQ pattern. This template would be parameterized to accept inputs like the source DataFrame, a list of columns that cannot be null, and a set of valid values for a specific field.

The template performs the standard steps internally:
- Adds the *errors* column.
- Runs the validation checks based on the parameters passed to it.
- Splits the DataFrame.
- Returns two DataFrames: one for valid records and one for the DLQ.

Instead of writing dozens of lines of validation code in every new job, you or anyone on your team can simply import and call this template.
The following Python code snippet provides a simple example of a DLQ template.

Using templates in this way ensures that all jobs adhere to the same data quality standards, reduces code duplication, and allows engineers to focus on business logic rather than boilerplate error handling.

#### **Review**


### HTML - [Log and analyze errors](https://www.skills.google/course_templates/53/html_bundles/592804)

- [Log and analyze errors](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/N7D1BgfJ-o6G5moXE1SHVxAppvH8SiBw)


#### **Beyond routing**

The DLQ pattern is about routing bad records. But, there's a complementary and equally important aspect: the logging and analysis of data quality issues. A DLQ tells you what failed, but effective logging tells you why and how often.

While a DLQ is essential for separating bad data, a mature data quality strategy also involves robust logging and analysis to identify trends and triage issues. 
Simply routing records isn't enough; you need to understand the nature and volume of your data errors. This is where error logs and error tables come into play.

*Click each button to expand the 2 items and learn more.*

#### **Dataflow: using the job builder UI and templates**

The DLQ: the series of files containing the raw, problematic records.

The error log: the template logs detailed error messages to <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/logging/docs?_gl=1*opuyeb*_up*MQ..&gclid=CjwKCAjwv5zEBhBwEiwAOg2YKNvPU4TenFUI7C5MiEDQQMCbA0KDWOsG2-x_F-ruStMKGwPIZRajmBoCPt4QAvD_BwE&gclsrc=aw.ds">Cloud Logging</a>.

Each log entry includes the reason for the failure (e.g., "*Failed to parse JSON*" or "*Field 'sale_amount' has an invalid value"*), which is critical for debugging. 
You can then create a log-based metric in <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/monitoring/docs?_gl=1*1eq8al9*_up*MQ..&gclid=CjwKCAjwv5zEBhBwEiwAOg2YKNvPU4TenFUI7C5MiEDQQMCbA0KDWOsG2-x_F-ruStMKGwPIZRajmBoCPt4QAvD_BwE&gclsrc=aw.ds">Cloud Monitoring</a> to count these specific errors and build an error table by sinking these logs to BigQuery, for example.

#### **Serverless for Apache Spark: using templates**

When the template's validation logic detects a bad record, it uses a logger to write a structured message to its standard output. 
This message, containing details like the transaction_id and the specific error ("sale_amount cannot be negative"), becomes an "Error Log" entry in Cloud Logging.

This approach separates real-time debugging from long-term analytics:

DLQ: The DataFrame of invalid records is written to Cloud Storage, preserving the failed data.

Error log (in Cloud Logging): You can immediately go to the Logs Explorer in the Google Cloud console, filter for your batch job, and see the detailed, row-level error messages your template generated. This is your primary tool for troubleshooting a specific job run.

Error table (in BigQuery): As a final step, the template should also aggregate the errors from the DLQ DataFrame (e.g., *count errors by type*) and write this summary to a dedicated error table in BigQuery. This provides the "How Often" view for long term trend analysis and dashboarding.

By incorporating error logs in Cloud Logging and creating dedicated error tables, you move from simply handling bad data to actively monitoring and improving our data quality, one of your key responsibilities as a data engineer.

**Dataproc Serverless is now Google Cloud Serverless for Apache Spark. Until updated, some documents will refer to the previous name.**

#### **Validate and cleanse with Serverless for Apache Spark**

In the following demo, you'll cover the practical implementation of data validation and cleansing, which are two critical processes in data management to ensure data quality and reliability.

Data validation is about ensuring data meets predefined rules and standards, like checking data types or formats.

Data cleansing is the process of identifying, correcting, and removing inconsistent or bad data.

#### **Data cleansing process flow**

#### **Implementation with PySpark functions**

#### **Key PySpark functions**

***when()***: This is a conditional function used to apply a rule. For example, 
*when(isnull(col("created_at")), ...)* checks if the created_at column is null.

***trim()***: A cleansing function that removes leading and trailing whitespace from a string column. This is used to fix data inconsistencies, such as an empty string that contains only spaces.

***concat()***: Used to build a new string by joining multiple values. In our case, we use it to add a validation error message to a new column for each rule a record fails.

***filter()***: This function is used to split the data. You can filter the DataFrame to keep only the valid records or only the invalid records.

#### **Code from the demo video**

The following Python script reads data from the input Iceberg table, applies validation rules and cleansing logic, and separates valid from invalid records. Invalid records are enriched with a `validation_errors` column and written to a separate Iceberg table.
*Click the button to expand the item and see the code used in the demo.*

For more details on how to manage Serverless for Apache Spark batch workloads using operators in Cloud Composer DAGs, check out the official documentation, <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/composer/docs/composer-3/run-dataproc-workloads">Run Dataproc Serverless workloads with Cloud Composer.</a>

#### **Review**


### HTML - [Schema evolution for batch pipelines](https://www.skills.google/course_templates/53/html_bundles/592805)

- [Schema evolution for batch pipelines](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/rMvFE7NGrTu69nY7_c1ps9u0n5usXKtw)


#### **Managing structural changes**

At this point in your pipeline, you've cleaned and validated your data's content, and implemented a strategy to handle and log errors - but now, you face another important challenge: managing changes to the data's structure.

- Business requirements evolve (a marketing team might add a new *loyalty_points_earned* field).
- New data sources are added (a subsidiary might send extra fields in their billing files).
- Source systems are updated.
All of these can cause data schemas to change. A pipeline built with a rigid, fixed schema is brittle and will fail on the next run, when these changes occur.

Crucially, for batch pipelines, you cannot update a running job. Therefore, "handling" a schema change means deploying a new version of your pipeline that can process the new data structure correctly on its next scheduled run.
In the video below, you'll see how changes to Cymbal Superstore's business needs can affect its batch data pipelines.
*Click the play button to watch the video.*

#### **Common challenges**

**A critical technical constraint in Dataflow is that you cannot update a running batch pipeline.  Therefore, for batch jobs, "managing schema evolution" means ensuring the next version or next run of the pipeline can execute successfully without manual intervention.**
**The key distinction is that you are configuring the behavior of a new batch job at launch time, not updating a job that is already running.**

#### **Managing schema evolution**

#### **Strategies for complex schema changes**

#### **Schema-on-Write vs. Schema-on-Read**

As a data engineer, it's important that you understand the difference between two data modeling approaches: schema-on-write vs. schema-on-read. Understanding both schema models is critical because your batch pipeline's primary job is often to read from one and write to the other.

*Click each flashcard to learn more.*

This choice fundamentally determines where the work of data structuring and validation occurs, which in turn impacts pipeline design, query performance, and overall data governance. 
For a business like Cymbal Superstore, which relies on timely and accurate financial reporting, the chosen approach has direct consequences for business trust and operational efficiency.

*Click each button to expand the 2 items and learn more.*

#### **The strategy**

*Click each flashcard to learn more.*

#### **Schema evolution**

In a modern data lakehouse, business requirements change constantly. You might need to add a new field to a massive historical dataset to support a new analytics or machine learning use case. In the past, this often required a complete, time-consuming, and expensive rewrite of the entire table.
The demonstration video below, shows the modern approach to this problem using Serverless for Apache Spark to perform an in-place schema evolution on an Apache Iceberg table, a core capability for agile data engineering.

#### **The business problem**

#### **The technical approach**

#### **A process flow diagram**

**Initial state**: The process starts with the *random_events_sampled *Iceberg table stored on Google Cloud Storage. This table does not have the *OS* column.

**Spark logic: **A PySpark script (*events_temp.py*) is written containing the logic to first alter the table's schema and then update its data.

**Execution engine**: This script is submitted as a batch job to Serverless for Apache Spark, which handles all the underlying compute infrastructure. The job can be monitored from the Dataproc UI in the console.

**Table modification**: Spark executes two key SQL commands. The *ALTER TABLE *command adds the new column to Iceberg's metadata, and the *UPDATE* command scans the table to populate the new column based on the specified logic.

**Final state**: After the job succeeds, the Iceberg table on Cloud Storage is updated with the new schema and data. No data was moved, and no new table was created; the change happened in place.

**Validation**: Because Iceberg tables can be registered in BigLake, you can immediately query the table using standard BigQuery SQL to verify the change is live and correct.

Watch the video below to see how schema evolution is implemented using Google Cloud Serverless for Apache Spark.
*Click the play button to watch the video.*

#### **Code from the demo video**

*Click the buttons to expand the 2 items and see the code used in the demo.*

#### **Next up**


### Quiz - [Module 3 Quiz: Data validation and schema evolution](https://www.skills.google/course_templates/53/quizzes/592806)

#### Quiz 1.

> [!important]
> **You are using a standard, pre-built Google "Cloud Storage Text to BigQuery" Dataflow template. You correctly set the "Dead-letter GCS Path" parameter. What two types of errors will this template automatically catch and route to your DLQ path?**
>
> - [ ] Business logic errors (like a negative sale amount) or completeness errors (like a missing ID).
> - [ ] Only Parsing Errors. Conversion Errors will still cause the whole pipeline to fail.
> - [ ] Only API errors (like a quota issue). All data errors must be handled with custom code.
> - [ ] Parsing Errors (a CSV row has too many columns) and Conversion Errors (trying to load the text into a number column).

#### Quiz 2.

> [!important]
> **Your teammate suggests using a custom Python User-Defined Function (UDF) in a Spark batch job to validate data. Why is this pattern strongly warned against?**
>
> - [ ] Python UDFs are very slow because they force Spark to move data back and forth between its own optimized format and the Python interpreter for every single row.
> - [ ] Python UDFs cannot be used to create the "error" column needed for the DLQ pattern.
> - [ ] Python UDFs only work in streaming pipelines, not batch pipelines.
> - [ ] Python UDFs can only transform data; they cannot be used for validation logic like checking for nulls.

#### Quiz 3.

> [!important]
> **Your Dataflow pipeline needs to split data. Valid records must go to BigQuery, but records with a null ID must go to Cloud Storage. What is the best and most efficient Dataflow pattern to do this in one pass?**
>
> - [ ] Write all data to BigQuery first, then use a SQL query to copy the bad data out to Cloud Storage.
> - [ ] Use a ParDo transform with a main output (for valid data) and a tagged side output (for bad data).
> - [ ] Use a GroupByKey transform to sort records by null or valid IDs.
> - [ ] Run the pipeline two times: once for valid data, once for bad data.

#### Quiz 4.

> [!important]
> **For business reasons, you must rename a column which could cause a critical breaking change. All downstream dashboards must stay online. What architectural solution is recommended?**
>
> - [ ] Use the Spark template parameter --merge-schema=true to force the rename.
> - [ ] Implement the "Facade View Pattern."
> - [ ] Run a "Schema as Code" script to ALTER TABLE...RENAME COLUMN on the live production table.
> - [ ] Route all data with the old schema to a Dead-Letter Queue (DLQ).

### HTML - [Data integrity and duplication](https://www.skills.google/course_templates/53/html_bundles/592807)

- [Data integrity and duplication](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/CVqHZ1MXKT8NmNLdqOf_kZSCAle2DJRH)


#### **Duplicate records**

You've learned to validate the content of individual records, and you managed changes to the data's schema. Now, you'll address a final challenge: cleaning the dataset of duplicate records.
Watch the video below to see how duplicate records impact our fictional company, Cymbal Superstore.
*Click the play button to watch the video.*

#### **Deduplication of large-scale data**

As a data engineer, your first step in managing duplicates in large-scale datasets is recognizing the different types of duplicates, as each type points to a different root cause and requires a distinct technical solution.

<table class="fr-alternate-rows block-text__table" style="width: 100%"><tbody><tr><th colspan="1" rowspan="1" class="" style="width: 38.2935%" scope="col">**Duplicate type**
</th><th colspan="1" rowspan="1" class="" style="width: 32.2779%" scope="col">**Root cause**
</th><th colspan="1" rowspan="1" class="" style="width: 29.3794%" scope="col">Business impact
</th></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">Exact duplicates
</td><td style="text-align: left; vertical-align: top; width: 32.2779%" colspan="1" rowspan="1" class="">Technical glitches that cause the same data to be sent more than once, like a file being reloaded after a failed attempt.
</td><td style="text-align: left; vertical-align: top; width: 29.3794%" colspan="1" rowspan="1" class="">Inflates row counts, skewing basic metrics like *COUNT(*)* and *AVG()*.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 32.2779%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 29.3794%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">Key-based duplicates
</td><td style="text-align: left; vertical-align: top; width: 32.2779%" colspan="1" rowspan="1" class="">Business logic or architectural issues. Multiple source systems might be updating the same entity, or a single system might be generating multiple states for the same event (e.g., "created," "updated," "finalized").
</td><td style="text-align: left; vertical-align: top; width: 29.3794%" colspan="1" rowspan="1" class="">Corrupts stateful analytics. Makes it impossible to get an accurate view of an entity's current state (e.g., a customer's final order status or current account balance).
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 32.2779%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 29.3794%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">Semantic duplicates
</td><td style="text-align: left; vertical-align: top; width: 32.2779%" colspan="1" rowspan="1" class="">Data modeling and identity resolution failures, often from manual data entry, system migrations, or merging datasets.
</td><td style="text-align: left; vertical-align: top; width: 29.3794%" colspan="1" rowspan="1" class="">Breaks the "single customer view," leading to inaccurate customer lifetime value (LTV) calculations, and poor downstream analytics and customer experiences.
</td></tr></tbody></table>

Now that you can identify the type of duplicate, your next step is in-pipeline deduplication, the process of handling exact and key-based duplicates within the batch processing pipeline itself.
As datasets grow, you need more scalable solutions, but some common approaches can face challenges when processing large-scale datasets.   At scale, your deduplication patterns need to be resilient to data skew.

#### **Dataflow: From *GroupByKey* to *CombineFn***

*Click each tab to learn more.*

The two stage aggregation solution is the robust, production-grade pattern for stateful reduction. Here's how it works conceptually:

Local combine (pre-shuffle): On each worker, the *CombineFn* reduces all records for a key down to a single "best" record for that worker. A million records for a hot key might become just one.

Global combine (post-shuffle): The shuffle now moves only these few pre-combined records. The final worker simply merges these candidates to find the globally "best" record.

*Click the button below to expand and see a sample code snippet.*

Data shuffles are expensive and are often the most resource-intensive part of a batch pipeline. The key idea is that while a shuffle might be unavoidable for grouping operations, you can make it dramatically cheaper. 
This pattern isn't about eliminating the shuffle, but about radically reducing the amount of data that needs to be shuffled, which is the best practice for handling these situations at scale.

**Key Consideration: *CombinePerKey *vs. *GroupByKey***
Question: Is *CombinePerKey* always better than *GroupByKey*?
Answer: Not always!
- For non-aggregating use cases where you truly need all elements for a key (like joining two datasets), *GroupByKey* is the correct tool.
- For associative and commutative aggregations like finding the max value, *CombinePerKey *is far more scalable and should be your default choice.

#### **Deduplication in Spark: the window function**

Now that you understand the steps for a window function, the Python code snippet below is an example of how a window function can be implemented,

*Click each flashcard to learn why using a window function is a best practice. Then click the arrows to navigate to the next or previous card.*

#### **Semantic deduplication**

Semantic deduplication is an analytics workload, not an ETL task. It is best handled in BigQuery after the clean, key-based deduplicated data has been loaded. The goal is to build a highly automated workflow that identifies potential duplicates and routes them for human validation, while minimizing manual overhead.
The process leverages several integrated Google Cloud services:
- **Identify Candidates with BigQuery ML**: The process starts by running a scheduled query in BigQuery that uses ML.GENERATE_TEXT_EMBEDDING to create vector representations of customer data (e.g., name and address) and ML.DISTANCE to find pairs that are semantically similar. The output is a table of candidate duplicate pairs.
- **Orchestrate and Govern with Dataplex**: This BigQuery ML job should be managed as a Dataplex Data Quality Task. This formalizes the process, allowing you to schedule scans, track data quality scores over time, and provide a centralized governance layer for auditors and data stewards.
- **Automate Notifications with Cloud Monitoring**: A log-based alert in Cloud Monitoring is configured to watch for the successful completion log of the Dataplex task. When the alert fires, it signifies that a new list of candidate duplicates is ready for review.
- **Trigger the Hand-off with Pub/Sub and Cloud Functions**: The Monitoring alert's notification channel should be a Pub/Sub topic. A lightweight Cloud Function (or Cloud Run service) subscribes to this topic. When a message is received, the function is triggered to execute the hand-off logic. This logic typically involves:
- Reading the candidate duplicate pairs from the BigQuery results table.
- Calling an external API to create review tasks in a system used by the data stewardship team (e.g., creating a Jira ticket, a Salesforce task, or a case in a custom review application).
This entire workflow is automated, from detection to routing. However, it critically maintains the human-in-the-loop principle: the final decision to merge records is always made by a person in the stewardship tool, ensuring data integrity and trust.

#### **Review**


### HTML - [Deduplication with Serverless for Apache Spark](https://www.skills.google/course_templates/53/html_bundles/592808)

- [Deduplication with Serverless for Apache Spark](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/5wD65bfKAKgx_58XwP8knhXHgcr87n-l)


#### **Manage corrupted data**

Cymbal Superstore collects customer data from multiple sources. Without proper cleansing, the same customer can appear multiple times, corrupting sales reports and marketing analytics. This is a common data quality challenge. Your goal is to ensure every customer is represented only once.
Duplicate data is a critical challenge in any data platform. When Cymbal Superstore ingests customer information from its website, mobile app, and internal CRM, the same customer might appear multiple times. This can lead to inaccurate analytics and flawed business decisions.

This demo will follow a three-step process.
- **Source Data**: The process starts with a clean, sampled Iceberg table in a Cloud Storage bucket.
- **Execution: **Serverless Apache Spark job intentionally duplicates the data to simulate the real-world problem. Then, it processes the data for deduplication.
- **Validation**: The original, duplicated, and final tables can all be queried in BigQuery to verify row counts and confirm the process was successful.

#### **The window function pattern**

The core of this demo is a common and highly efficient pattern for deduplication in Spark. It uses a window function to isolate duplicate records without requiring expensive joins or shuffles.

*Click each tab to learn more about the key functions used.*

#### **The PySpark script**

*Click the buttons for the full scripts and code used in the demo.*

#### **Review**


### HTML - [Deduplication with Dataflow](https://www.skills.google/course_templates/53/html_bundles/592809)

- [Deduplication with Dataflow](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/otS02DydWgmdYlD00iIv-q1czxI-rENO)


#### **Handling source duplicates in batch pipelines**

While Google Cloud Dataflow's exactly-once processing prevents your pipeline from creating duplicate records, it won't clean up duplicates that already exist in your source data. When your source data is the culprit, you need a clear strategy to ensure data integrity.
This lesson explores the two primary methods for handling source-level data duplication in a Cloud Dataflow batch pipeline.

#### **Method 1: Use the *Deduplicate* transform**

This works in three steps:
*Click each button to expand the 3 items and learn more.*

Code example: Deduplicating a Batch *PCollection*

#### **The benefits and drawbacks of this method**

*Click each flashcard to learn more.*

#### **Method 2: Post-processing deduplication in BigQuery**

*This works in three steps:*
*Click each button to expand the 3 items and learn more.*

Code example: Using *MERGE* in BigQuery

#### **The benefits and drawbacks of this method**

*Click each flashcard to learn more.*

#### Choosing the right method

<table class="fr-alternate-rows block-text__table" style="width: 100%"><tbody><tr><th style="text-align: left; vertical-align: top; width: 33.7266%" colspan="1" rowspan="1" class="" scope="col">**Consideration**
</th><th style="text-align: left; vertical-align: top; width: 30.744%" colspan="1" rowspan="1" class="" scope="col">Apache Beam ***Deduplicate*
</th><th style="text-align: left; vertical-align: top; width: 35.5295%" colspan="1" rowspan="1" class="" scope="col">BigQuery**Post-processing
</th></tr><tr><td style="text-align: left; vertical-align: top; width: 33.7266%" colspan="1" rowspan="1" class="">Primary advantage
</td><td style="text-align: left; vertical-align: top; width: 30.744%" colspan="1" rowspan="1" class="">Simplicity and clarity within the pipeline code.
</td><td style="text-align: left; vertical-align: top; width: 35.5295%" colspan="1" rowspan="1" class="">Leverages BigQuery's processing power, which is often more cost-effective for large batch loads.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 33.7266%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 30.744%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 35.5295%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 33.7266%" colspan="1" rowspan="1" class="">Pipeline logic
</td><td style="text-align: left; vertical-align: top; width: 30.744%" colspan="1" rowspan="1" class="">Data is cleansed before it reaches the sink.
</td><td style="text-align: left; vertical-align: top; width: 35.5295%" colspan="1" rowspan="1" class="">Keeps the Dataflow pipeline logic as simple as possible (e.g., just load the data).
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 33.7266%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 30.744%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 35.5295%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 33.7266%" colspan="1" rowspan="1" class="">Ideal use case
</td><td style="text-align: left; vertical-align: top; width: 30.744%" colspan="1" rowspan="1" class="">Pipelines writing to sinks that lack powerful deduplication features (like flat files in Cloud Storage).
</td><td style="text-align: left; vertical-align: top; width: 35.5295%" colspan="1" rowspan="1" class="">Use cases where a slight delay between the initial data load and its availability in a final, clean table is acceptable.
</td></tr></tbody></table>

#### **Next up: Hands on practice**


### Lab - [Validate Data Quality for a Batch Data Pipeline using Serverless for Apache Spark](https://www.skills.google/course_templates/53/labs/592810)

In this hands-on lab, you will use assess and validate data quality in a batch data pipeline, using Serverless for Apache Spark.

- [ ] [Validate Data Quality for a Batch Data Pipeline using Serverless for Apache Spark](../labs/Validate-Data-Quality-for-a-Batch-Data-Pipeline-using-Serverless-for-Apache-Spark.md)

## Orchestrate and monitor batch data pipelines

You will orchestrate complex batch data pipeline workflows for efficient scheduling and lineage tracking. You'll also implement robust error handling, monitoring, and observability for batch data pipelines.

### HTML - [Orchestration for batch processing](https://www.skills.google/course_templates/53/html_bundles/592811)

- [Orchestration for batch processing](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/Lfsy-Y9fOhZXjIGP_-YHRVOj8ACHMhYm)


#### **Orchestrate and monitor batch data pipelines**

The well-designed and quality-controlled pipelines for Cymbal Superstore are effective, but they still exist as separate, isolated components.

For the business to rely on them for daily financial operations, they cannot be triggered manually.
The true enterprise challenge lies in weaving these individual jobs into a single, cohesive, and automated workflow that runs reliably on a schedule, handles failures gracefully, and provides clear visibility into its operations.

This module is where you will build that operational framework. You will move far beyond the conceptual mention of DAGs and learn to develop and deploy them in Cloud Composer to automate your complex data processing lifecycle. 
By the end of this module, you will have the skills to graduate your pipelines from individual components to a fully orchestrated, observable, and production-ready data system.

Watch the video below for an overview of the topics you'll cover in this lesson.
*Click the play button to watch the video.*

#### **Workflow orchestration**

Cymbal Superstore's financial operations, including daily revenue reconciliation and customer invoicing, depend on a complex web of interconnected batch data pipelines.

Before sales data can be aggregated for reporting, it must first be ingested from point-of-sale systems, validated, and joined with product catalogs from a separate system.

Each of these steps is a distinct batch job, and they must execute in a specific order.

Manually triggering each job, waiting for it to complete, and then starting the next is an unreliable approach that is prone to failure.

This manual approach inevitably leads to delayed data availability, missed reporting deadlines, and significant operational overhead as the data team is forced to constantly address urgent problems reactively instead of building value.

In batch data processing, orchestration ensures that data moves seamlessly through its entire lifecycle with minimal human intervention.

#### **Principles of orchestration**

*Click each button to expand the 5 items and learn more about key principles.*

As data workloads scale and become more complex, orchestration becomes crucial for managing tasks, dependencies, and handling failures. It's important to understand that orchestration supports and coordinates services that process data, rather than processing the data directly.

#### **Orchestration tools**

*Click each tab to learn more.*

While both Workflows and Cloud Composer can orchestrate multiple services and handle long-running workflows, they have distinct strengths:

<table class="fr-alternate-rows block-text__table" style="width: 100%"><tbody><tr><th colspan="1" rowspan="1" class="" style="width: 38.2935%" scope="col">**Feature**
</th><th colspan="1" rowspan="1" class="" style="width: 32.2627%" scope="col">**Workflows**
</th><th colspan="1" rowspan="1" class="" style="width: 29.3656%" scope="col">Cloud Composer 3
</th></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">Primary use case
</td><td style="text-align: left; vertical-align: top; width: 32.2627%" colspan="1" rowspan="1" class="">Ideal for service orchestration (chaining together APIs)
</td><td style="text-align: left; vertical-align: top; width: 29.3656%" colspan="1" rowspan="1" class="">The go-to for complex, batch data pipelines (ETL/ELT).
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 32.2627%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 29.3656%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">Programming model
</td><td style="text-align: left; vertical-align: top; width: 32.2627%" colspan="1" rowspan="1" class="">Uses a declarative approach with YAML/JSON, which is simple for straightforward sequences.
</td><td style="text-align: left; vertical-align: top; width: 29.3656%" colspan="1" rowspan="1" class="">Uses Python, a full-fledged programming language, offering immense flexibility for dynamic and complex logic.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 32.2627%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 29.3656%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">Latency
</td><td style="text-align: left; vertical-align: top; width: 32.2627%" colspan="1" rowspan="1" class="">Designed for quick, event-driven execution with low startup overhead.
</td><td style="text-align: left; vertical-align: top; width: 29.3656%" colspan="1" rowspan="1" class="">Its architecture, which relies on a scheduler and workers, introduces a few seconds of latency between tasks, making it appropriate for non-time-sensitive tasks.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 32.2627%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 29.3656%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">Error handling/ retries
</td><td style="text-align: left; vertical-align: top; width: 32.2627%" colspan="1" rowspan="1" class="">Built-in exception handling, automated HTTP call retries. Retry from a step is not possible.
</td><td style="text-align: left; vertical-align: top; width: 29.3656%" colspan="1" rowspan="1" class="">Sophisticated task management, built-in scheduling, and features for unexpected behavior (e.g., sending email on failure). Allows retry from a step.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 32.2627%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 29.3656%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 38.2935%" colspan="1" rowspan="1" class="">Logs and UI
</td><td style="text-align: left; vertical-align: top; width: 32.2627%" colspan="1" rowspan="1" class="">Provides execution visualizations in the Google Cloud Console and integrates with Cloud Logging.
</td><td style="text-align: left; vertical-align: top; width: 29.3656%" colspan="1" rowspan="1" class="">The Airflow UI provided by Composer is a purpose-built, rich interface designed specifically for debugging and managing data workflows, offering superior visibility with its graph views, task-specific logs, and operational tools.
</td></tr></tbody></table>

The choice between the two services comes down to the specific use case:

Cloud Workflows: for lightweight, event-driven service orchestration with low latency requirements.

Cloud Composer: for robust, complex, and high-volume batch data processing pipelines where operational control and maintainability are critical.

#### **Orchestration versus data processing engines**

Orchestration tools are used for scheduling, managing, and monitoring complex data workflows, such as triggering a batch data pipeline at a specific time or in response to events. They do not directly process or transform big data itself, nor are they designed to pass large amounts of data between tasks. Instead, they make calls to other services like BigQuery or Dataflow to perform these operations.

Data processing engines (Dataflow or Serverless for Apache Spark) handle ETL, data integration, and analytics with automatic provisioning and scaling of resources. The engines are where you build your actual data pipelines for ingesting, processing, and transforming data, especially big data that requires performant aggregation and scaling.

#### **Review**


### HTML - [Cloud Composer](https://www.skills.google/course_templates/53/html_bundles/592812)

- [Cloud Composer](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/iE-yVjNJvP7jiTGF9Ymcl-AQTTd1aChT)


**Dataproc Serverless is now Google Cloud Serverless for Apache Spark. However, some documents will refer to the previous name.**

#### **Best practice for orchestration**

On Google Cloud, the premier service for workflow orchestration is Cloud Composer, a fully managed service for Apache Airflow.

#### **The anti-pattern**

A common error is to use Airflow's generic *BashOperator* to run a *gcloud* command-line tool command.
- *gcloud dataflow jobs run...*
- *gcloud dataproc batches submit pyspark...*
Relying on *BashOperator* to trigger cloud services is a common anti-pattern. However, this approach treats the orchestrator as a simple cron scheduler and misses the deep integration benefits that make Airflow so powerful.

The modern, production-grade approach is to use provider-specific operators.

#### **Provider-specific operators**

Provider specific operators are special, pre-built integrations that know exactly how to interact with other Google Cloud services, like Dataflow, Serverless for Apache Spark, and BigQuery. They provide a superior development experience and lead to more secure, reliable, and observable pipelines.

<table class="fr-alternate-rows block-text__table" style="width: 100%"><tbody><tr><th colspan="1" rowspan="1" class="" style="width: 13.8082%" scope="col">**Task**
</th><th colspan="1" rowspan="1" class="" style="width: 29.0493%" scope="col">**Anti-pattern******(*BashOperator*)**
</th><th colspan="1" rowspan="1" class="" style="width: 30.6037%" scope="col">Best practice**(Provider Operator)
</th><th style="text-align: null; width: 28.1039%" colspan="1" rowspan="1" class="" scope="col">Why it's better
</th></tr><tr><td style="text-align: left; vertical-align: top; width: 13.8082%" colspan="1" rowspan="1" class="">Run a Dataflow job
</td><td style="text-align: left; vertical-align: top; width: 29.0493%" colspan="1" rowspan="1" class="">*BashOperator(bash_command****='gcloud ...')*
</td><td style="text-align: left; vertical-align: top; width: 30.6037%" colspan="1" rowspan="1" class="">*DataflowTemplated****JobStartOperator(...)*
</td><td style="text-align: left; vertical-align: top; width: 28.1039%" colspan="1" rowspan="1" class="">Native integration, better error checking, cleaner code.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 13.8082%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 29.0493%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 30.6037%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 28.1039%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 13.8082%" colspan="1" rowspan="1" class="">Run a Spark job
</td><td style="text-align: left; vertical-align: top; width: 29.0493%" colspan="1" rowspan="1" class="">*BashOperator(bash_command****='gcloud ...')*
</td><td style="text-align: left; vertical-align: top; width: 30.6037%" colspan="1" rowspan="1" class="">*DataprocSubmit****JobOperator(...)*
</td><td style="text-align: left; vertical-align: top; width: 28.1039%" colspan="1" rowspan="1" class="">Securely manages connections, tracks job status within Airflow.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 13.8082%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 29.0493%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 30.6037%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 28.1039%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 13.8082%" colspan="1" rowspan="1" class="">Run a BigQuery job
</td><td style="text-align: left; vertical-align: top; width: 29.0493%" colspan="1" rowspan="1" class="">BashOperator(bash_command**='bqquery ...')
</td><td style="text-align: left; vertical-align: top; width: 30.6037%" colspan="1" rowspan="1" class="">*BigQueryInsert****JobOperator(...)*
</td><td style="text-align: left; vertical-align: top; width: 28.1039%" colspan="1" rowspan="1" class="">Handles authentication automatically, can return results to other tasks.
</td></tr></tbody></table>

#### **Technical breakdown of production DAG**

Now that you've covered the core principles of orchestration and the best practice of using Provider Operators, the best way to solidify that knowledge is to walk through a complete, production-grade DAG line by line.
Step through the following Python script for the *cymbal_financial_daily_processing* workflow to see exactly how these concepts are put into practice.

*Click each button to expand the items and learn more.*

#### **Cloud Composer 3**

Welcome to this episode of "The Deep Dive" podcast.  Now that you have a solid understanding of DAGs, the following podcast episode is a deep dive conversation on understanding Cloud Composer 3 and orchestration best practices.

The following table summarized the key points from the podcast conversation about Cloud Composer 3. However, for more detailed information, check out the<a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/composer/docs/composer-3/composer-overview"> official Cloud Composer 3 documentation</a>.

<table class="fr-alternate-rows block-text__table" style="width: 100%"><tbody><tr><th colspan="1" rowspan="1" class="" style="width: 54.26%" scope="col">**Topic**
</th><th colspan="1" rowspan="1" class="" style="width: 45.74%" scope="col">**Key takeaways**
</th></tr><tr><td style="text-align: left; vertical-align: top; width: 54.26%" colspan="1" rowspan="1" class="">What is Cloud Composer 3?
</td><td style="text-align: left; vertical-align: top; width: 45.74%" colspan="1" rowspan="1" class="">Cloud Composer 3 abstracts away the underlying infrastructure (like Kubernetes), allowing data engineers to focus on defining workflows using Python DAGs.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 54.26%" colspan="1" rowspan="1" class="">Cost management
</td><td style="text-align: left; vertical-align: top; width: 45.74%" colspan="1" rowspan="1" class="">Pricing is based on Data Compute Units (DCUs). While it's a managed service, it's not fully serverless. Right-sizing environments and shutting them down when not in use is critical for cost control.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 54.26%" colspan="1" rowspan="1" class="">Observability and troubleshooting
</td><td style="text-align: left; vertical-align: top; width: 45.74%" colspan="1" rowspan="1" class="">Involves using a combination of the improved Airflow UI, Cloud Monitoring, and Cloud Logging. Proactive monitoring of worker CPU and memory (keeping usage below 80%) is a key best practice.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 54.26%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 45.74%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 54.26%" colspan="1" rowspan="1" class="">Security Best Practices
</td><td style="text-align: left; vertical-align: top; width: 45.74%" colspan="1" rowspan="1" class="">Key practices include using IAM roles with the principle of least privilege, storing secrets in Secret Manager instead of code, and isolating environments with private IP networking.
</td></tr></tbody></table>

The big picture is that modern data orchestration is moving beyond simple time-based scheduling toward more intelligent, auditable, and event-driven reactive pipelines.

#### **The business challenge**

The primary business challenge for Cymbal Superstore is that manually managing its complex and interconnected data pipelines is inefficient and error-prone.
The company needs to analyze sales data on a strict hourly basis to identify trending products for its website. Relying on an individual to trigger this critical job every hour, 24/7, is not a reliable or scalable solution.
This demo addresses Cymbal's business need for hourly updates, and therefore hourly batch data pipeline runs.

#### **Cloud Composer solves the challenge**

Cloud Composer is the orchestration tool that solves this operational challenge by providing a platform to author, schedule, and monitor these workflows automatically.  For Cymbal Superstore's pipeline, it provides:

- **Automated scheduling**: It ensures the Spark aggregation job runs precisely on its hourly schedule without any manual intervention.
- **Reliable triggering**: It automatically starts the Serverless for Apache Spark batch job at the scheduled time.
- **Resilience and monitoring**: It oversees the job's execution, handles retries if a failure occurs, and provides a central place to monitor the health of the entire data workflow, ensuring the business gets its critical data on time.

To implement this, the pipeline is orchestrated by Cloud Composer and executed by your data processing engine, allowing you to focus on the transformation logic rather than infrastructure management.

#### **Setting up the environment**

Before you write any code or DAGs, you need to ensure your Google Cloud environment is set up correctly. Think of this as preparing your workspace.
*Click the video below to learn more.*

#### **The batch interval**

*Click each tab to learn more.*

The *schedule_interval *in the DAG definition remains the same. You'd still use '*@hourly*', '*@daily*', or a cron expression to define your batch interval. The only part that changes is the task that gets executed.
Here is a simplified example of a Cloud Composer DAG code that runs a Spark batch job every hour.

Watch the video below to see how this code is used to resolve business challenge, by executing an automated batch data pipeline using Cloud Composer. 
*Click the play button to watch the video.*

#### **DAGs in Cloud Storage**

*Click each flashcard to learn more.*

After you upload the DAG file to the appropriate Cloud Storage folder, you can monitor its execution in the Cloud Composer UI.

**Job history**: The UI displays a schedule showing the dates and times the job was triggered, confirming it's running at the intended interval.

**Viewing Logs**: You can view logs for a specific job run by clicking on its task ID in the Composer UI. You can also find relevant logs directly in the data processing engine's UI.

#### **Production grade systems**

The demo above outlines a basic orchestration foundation; however, for a full production grade system, you would typically add the following components:
*Click the 3 buttons below to learn more.*

#### **Review**


### Quiz - [Module 4 Quiz: Orchestrations and DAGs](https://www.skills.google/course_templates/53/quizzes/592813)

#### Quiz 1.

> [!important]
> **A team manually runs several batch jobs in a sequence. The process is slow and error-prone. What is the primary benefit of using a workflow orchestration tool?**
>
> - [ ] It automatically improves data quality within each batch job.
> - [ ] It automatically encrypts data as it moves between jobs.
> - [ ] It automates task dependencies, scheduling, retries, and error handling.
> - [ ] It automatically scales compute resources to make jobs run faster.

#### Quiz 2.

> [!important]
> **When triggering a cloud service from an orchestrator, what is the most reliable approach?**
>
> - [ ] Use a dedicated operator designed for that specific cloud service.
> - [ ] Use a generic operator to execute command-line scripts.
> - [ ] Use a generic HTTP operator to call the service's public API endpoint.
> - [ ] Write custom functions that use client libraries to call the service.

#### Quiz 3.

> [!important]
> **When designing a data pipeline, what does the principle of "idempotency" mean?**
>
> - [ ] The pipeline can only be run one time and must be rebuilt to run again.
> - [ ] The pipeline is designed to run very quickly, regardless of data volume.
> - [ ] The pipeline automatically updates its own logic from a source code repository.
> - [ ] The task can be run multiple times with the same input yet produce the same final result.

#### Quiz 4.

> [!important]
> **To make a workflow reusable across "development," "staging," and "production" environments, where should configuration details like project IDs or passwords be stored?**
>
> - [ ] In a text file stored alongside the main workflow file.
> - [ ] In a database table that the workflow must query every time it runs.
> - [ ] In a centralized configuration system built into the orchestrator.
> - [ ] Hard-coded directly in the workflow definition file.

### HTML - [Unified observability](https://www.skills.google/course_templates/53/html_bundles/592814)

- [Unified observability](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/3akoXtEONG9xdZqz_NAfRA2YRyiaPhvW)


#### **Designing pipeline solutions**

Welcome to this lesson on monitoring and troubleshooting orchestrated pipelines. You've learned now to orchestrate your complex batch workflows with Cloud Composer. But building and deploying is only half the battle.

Production systems are dynamic and**issues will arise.

For Cymbal Superstore, a "successful" DAG run isn't enough. 
- What if it succeeded but took ten hours instead of one? 
- What if it processed zero records? 
This lesson is about achieving true operational excellence. You will focus on

- Implementing unified observability, to create a single, clear view of your pipeline's health.
- Configuring proactive alerting, to warn you about issues before your users do.
- Employing systematic troubleshooting strategies to ensure the long-term health and reliability of your data pipelines.

#### **Fragmented monitoring strategies**

The daily financial report at Cymbal Superstore is late. The executive team wants to know why and your data engineering team needs to find the root cause immediately.

-  Is the issue in the Composer DAG scheduler? 
- Did the Dataflow ingestion job hang? 
- Did the Serverless for Apache Spark aggregation job fail?

To figure out why, you have to dig through separate logs for Composer, Dataflow, and Spark. Hunting for clues in different places while the clock is ticking is stressful and slow.
In a complex, orchestrated system, looking at each component's logs and metrics in isolation is slow and inefficient. It is difficult to understand the overall workflow when focused on individual components. This is why a fragmented monitoring strategy is a liability.

#### **Unified observability**

The modern solution is unified observability - having a single place or view, where you can correlate signals from across your entire system. It’s not just about collecting logs and metrics; it’s about seeing how a performance spike in one service relates to an error message in another.
On Google Cloud, this is achieved through the tight integration of <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/monitoring/docs">Cloud Monitoring</a> and <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/logging/docs">Cloud Logging</a>. All Google Cloud services, including Composer, Dataflow, and Serverless for Apache Spark, automatically send their metrics and logs to these central services. 
This allows you to build a holistic view of your entire orchestrated workflow—from the Composer task status down to the performance of an individual Dataflow worker—all in one place. This ability to correlate a metric spike in a Monitoring dashboard directly to the relevant error logs in Logging is what transforms troubleshooting from a reactive chore into a proactive science.

#### **Proactive monitoring**

Effective monitoring allows you to detect performance regressions, spot data quality issues, and debug failures quickly. To assess pipeline health, you will track key metrics that provide a holistic view of performance and reliability. These include:

*Click each button to expand the 3 items and learn more.*

Instead of just looking at these metrics individually, the best practice is to assemble them into a dedicated custom dashboard in Cloud Monitoring.  For more details, check out the <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/monitoring/charts/dashboards">official documentation</a> on creating custom dashboards in Cloud Monitoring

#### **Structured logs**

Your dashboards are excellent for spotting trends, but when a pipeline job fails at 3 AM or performance slowly degrades over a week, you need to find the specific error log entry—the "needle in the haystack." 
Manually searching through potentially terabytes of log files from thousands of distributed workers is impossible. Furthermore, you shouldn't have to stare at a dashboard all day. Your system should actively inform you when something goes wrong, from infrastructure failures to subtle data quality issues.
This is where you move from passive monitoring to active, actionable insights.

#### Concepts for deep observability

On Google Cloud, you can achieve deep observability by leveraging two core capabilities of the Cloud Logging suite:
- **Centralized log analysis**: Cloud Logging is a fully managed service that automatically ingests, stores, and analyzes log data from every component in your pipeline—Composer, Dataflow, and Serverless for Apache Spark. By writing structured logs (machine-readable JSON), you transform your logs from simple text into a powerful, queryable database to pinpoint the root cause of any issue.
- **Proactive alerting**: You can create policies that automatically notify you when specific conditions are met. This includes not only system-level metrics (like a job failure) but also alerts based on the content of the logs themselves (a log-based alert), such as a sudden spike in data validation errors.

#### **Batch pipeline logging**

The following is an example of Python code used in a DAG for structured logging in for Dataflow or Apache Spark workloads.

Watch the following video which covers structured logging and other Cloud Logging best practices.

#### **Additional resources**


### HTML - [Alerts and troubleshooting](https://www.skills.google/course_templates/53/html_bundles/592815)

- [Alerts and troubleshooting](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/bmTsDdP5HobYFZ5KtDSKHCAyaQSgUOTL)


#### **Get notified early**

Proactive alerting allows you to respond to issues automatically. In Google Cloud, while the logs are stored and managed in Cloud Logging, the alerting functionality itself is handled by Cloud Monitoring.
In Cloud Monitoring, you create alert policies based on time series metrics. These metrics come from two primary sources, which are ideal for different scenarios.
- **System metric based alerting**: This is the most common type of alert, ideal for monitoring the overall health of your pipeline infrastructure.
- **Log based alerting**: For more nuanced, business logic specific issues, you can create log-based alerts to monitor for data quality problems.

#### **Alerts on system metrics**

*Click the 3 buttons below to learn more on implementing system metric alerts.*

#### Alerts on log based metrics

*Click the 2 buttons below to learn more on implementing log based metric alerts.*

The following table summarizes the metric types and when to use them.

<table class="fr-alternate-rows block-text__table" style="width: 100%"><tbody><tr><th style="text-align: left; vertical-align: top; width: 26.4604%" colspan="1" rowspan="1" class="" scope="col">Metric type
</th><th style="text-align: left; vertical-align: top; width: 26.7454%" colspan="1" rowspan="1" class="" scope="col">Source
</th><th style="text-align: left; vertical-align: top; width: 23.2881%" colspan="1" rowspan="1" class="" scope="col">**Use case**
</th><th style="text-align: left; vertical-align: top; width: 23.4701%" colspan="1" rowspan="1" class="" scope="col">**Example question it answers.**
</th></tr><tr><td style="text-align: left; vertical-align: top; width: 26.4604%" colspan="1" rowspan="1" class="">System metrics
</td><td style="text-align: left; vertical-align: top; width: 26.7454%" colspan="1" rowspan="1" class="">Standard metrics provided by Google Cloud services (Composer, Dataflow, etc.).
</td><td style="text-align: left; vertical-align: top; width: 23.2881%" colspan="1" rowspan="1" class="">Monitoring the health of your pipeline infrastructure.
</td><td style="text-align: left; vertical-align: top; width: 23.4701%" colspan="1" rowspan="1" class="">"Did my daily DAG run fail?"
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 26.4604%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 26.7454%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 23.2881%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 23.4701%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 26.4604%" colspan="1" rowspan="1" class="">Log-based metrics
</td><td style="text-align: left; vertical-align: top; width: 26.7454%" colspan="1" rowspan="1" class="">Custom metrics you create from a query on your application logs in Cloud Logging.
</td><td style="text-align: left; vertical-align: top; width: 23.2881%" colspan="1" rowspan="1" class="">Monitoring application-specific events and business logic.
</td><td style="text-align: left; vertical-align: top; width: 23.4701%" colspan="1" rowspan="1" class="">"Is there a spike in transaction validation errors?"
</td></tr></tbody></table>

Watch the video below for a quick overview on creating alerts via the Google Cloud console.
*Click the play button to watch the video.*

#### **Additional resources **

For more information on creating alerts, check out the official documentation on <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/composer/docs/composer-3/use-monitoring-dashboard#metrics"> metric descriptions</a>  and <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/logging/docs/logs-based-metrics/charts-and-alerts">configuring notifications for log-based metrics</a>.

#### **Fixing orchestrated batch pipelines**

When a data pipeline doesn't run as expected on Google Cloud, it can disrupt your entire workflow and delay critical insights. As a data engineer, knowing how to efficiently diagnose and fix these issues is a key skill. 
Here, you'll walk through a systematic approach to troubleshooting DAGs in Cloud Composer, so you can quickly get your batch data pipelines flowing smoothly again.

#### **Where to start**

Use the  <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/composer/docs/composer-2/access-airflow-web-interface">Airflow UI in Cloud Composer</a>, to visually inspect the DAG run. Look for any tasks with a failed or stuck state to quickly narrow down the problem. You can change the graph view orientation to better navigate large DAGs.

View the<a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/composer/docs/composer-3/view-logs"> Airflow logs</a>, which you can access in the Google Cloud console. You can increase the verbosity of the logs to get more detailed messages by overriding the logging level to *DEBUG*. Remember to set it back to *INFO* after you're done to manage costs. You can also use Cloud Monitoring to review environment metrics and proactively detect issues.

*Click each flashcard to learn more .*

#### **Common troubleshooting scenarios**

*Click each button to expand the 3 items and learn more.*

#### **Additional resources**

#### **Next up**


### Quiz - [Module 4 Quiz: Observability](https://www.skills.google/course_templates/53/quizzes/592816)

#### Quiz 1.

> [!important]
> **On a major cloud platform, what two types of central services are typically used to create a a single view for unified observability?**
>
> - [ ] Data integration and workflow orchestration services.
> - [ ] A centralized monitoring service and a centralized logging service.
> - [ ] Database and data warehousing services.
> - [ ] File storage and package management services.

#### Quiz 2.

> [!important]
> **What is the key difference between a reactive and a proactive monitoring strategy?**
>
> - [ ] A reactive strategy involves manually checking dashboards for problems, while a proactive strategy uses automatic alerts to notify the team of issues.
> - [ ] A reactive strategy fixes bugs before they happen.
> - [ ] A reactive strategy only uses default metrics, while a proactive one uses custom metrics.
> - [ ] A reactive strategy uses logging, while a proactive strategy uses metrics.

#### Quiz 3.

> [!important]
> **Why is a "workflow succeeded" status an insufficient signal for determining if a batch data pipeline is truly "healthy"?**
>
> - [ ] The message only means the workflow definition was valid, not that the jobs were triggered.
> - [ ] This message only refers to the orchestration tasks, not the underlying compute resources.
> - [ ] Because the orchestrator might have incorrectly reported a success.
> - [ ] The job could have run much longer than usual or processed zero records, both of which are silent failures.

#### Quiz 4.

> [!important]
> **What is the primary benefit of writing logs in a structured, key-value format instead of as plain text strings?**
>
> - [ ] It makes logs easy to filter and search with precise criteria, which drastically accelerates debugging.
> - [ ] Plain text strings cannot be viewed in modern logging tools.
> - [ ] Structured logs use less disk space and are cheaper to store.
> - [ ] Structured logs automatically create alerting policies.

### HTML - [Visual pipeline management](https://www.skills.google/course_templates/53/html_bundles/592817)

- [Visual pipeline management](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/YgHRhM6eM-lF8fB1IzIyBBY9rtD46w-J)


#### **Visual ETL/ELT pipeline design**

Cymbal Superstore's marketing team has just signed up for a new SaaS platform for campaign analytics. They need to integrate this new data source into BigQuery as quickly as possible.

- The core data engineering team is busy optimizing the financial pipelines, and their backlog is full. 
- Waiting for them to hand-code a new ingestion pipeline could take weeks. 
- This is a perfect scenario for a visual approach.
It allows a data analyst on the marketing team, who is an expert in the data and proficient in SQL but not in Python or Spark, to build the integration pipeline themselves, drastically reducing the time to insight.

#### **Data Fusion**

<a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/data-fusion/docs/concepts/overview/?_gl=1*1pfuo42*_up*MQ..&gclid=Cj0KCQjwwZDFBhCpARIsAB95qO3mB9388ma7gJp7QzzTiPvheruiliB3hmfgdB9Old6PoKLcfLDukGMaAuD1EALw_wcB&gclsrc=aw.ds">Data Fusion</a> is Google Cloud's fully managed, cloud-native data integration service. Its primary purpose is to help you build and manage scalable ETL/ELT data pipelines with minimal coding.
It achieves this through a visual, drag-and-drop interface and a large library of pre-built connectors. This empowers data engineers and analysts to quickly ingest, transform, and blend data from hundreds of different systems. 
Behind the scenes, Data Fusion translates these visual designs into optimized open-source frameworks like Apache Spark, abstracting away the underlying complexity.

Check out this short video on Data Fusion.
*Click the play button to watch the video.*

#### **Where Data Fusion fits**

*Click each tab to learn more.*

#### **Navigating the interface: Console versus Studio**

Data Fusion has two main interfaces and each serves a distinct role in the pipeline development lifecycle.

*Click each flashcard to learn more.*

#### **Data Fusion use cases**

*Click each button to expand the 3 items and learn more.*

For more information of the full capabilities and features available in Data Fusion, check out the <a rel="noopener noreferrer" target="_blank" href="https://cloud.google.com/data-fusion/docs/concepts/overview">official documentation</a>.

#### **Next up: Build a batch pipeline with Cloud Data Fusion**


### Lab - [Building Batch Pipelines in Cloud Data Fusion](https://www.skills.google/course_templates/53/labs/592818)

This lab will teach you how to use the Pipeline Studio in Cloud Data Fusion to build an ETL pipeline. Pipeline Studio exposes the building blocks and built-in plugins for you to build your batch pipeline, one node at a time. You will also use the Wrangler plugin to build and apply transformations to your data that goes through the pipeline.

- [ ] [Building Batch Pipelines in Cloud Data Fusion](../labs/Building-Batch-Pipelines-in-Cloud-Data-Fusion.md)

### HTML - [Congratulations: Course summary](https://www.skills.google/course_templates/53/html_bundles/592819)

- [Congratulations: Course summary](https://storage.googleapis.com/cloud-training/cls-html5-courses/T-BATCHD-I/3.0.0/T-BATCHD-I/index.html#/lessons/SzAcucdyQoGq1InwEhDF4fLJXHNptE5E)


Welcome to the final episode of "The Deep Dive,"  a podcast that unpacks key ideas related to batch data pipelines!
In this episode, we're celebrating your accomplishment in completing the Build Batch Data Pipelines on Google Cloud course, where you mastered designing, building, and optimizing pipelines using powerful tools like Dataflow and Serverless for Apache Spark.
You'll hear about how the course focused on real-world scenarios, from managing high-volume data for a retail superstore to ensuring data quality, orchestrating complex workflows, and monitoring for operational excellence.

#### **Heading**

#### **What you've accomplished**

<table class="fr-alternate-rows block-text__table" style="margin-right: 0%; width: 100%"><tbody><tr><th style="text-align: left; width: 27.6383%" colspan="1" rowspan="1" class="" scope="col">**Topic**
</th><th style="text-align: left; width: 36.8466%" colspan="1" rowspan="1" class="" scope="col">**Key concept**
</th><th style="text-align: left; width: 35.5733%" colspan="1" rowspan="1" class="" scope="col">Why it matters
</th></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">Data processing engines
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">You worked with Dataflow for Apache Beam and Serverless for Apache Spark, learning how to select the right engine for the job based on team expertise and workload requirements.
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">Choosing the right tool is key for efficiency and leveraging your team’s existing skills, ensuring the pipeline is a good fit.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">Data quality and transformation
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">You learned to build trust in data by implementing solid validation rules and using the Dead Letter Queue (DLQ) pattern to handle problematic records. You also covered schema evolution and deduplication using functions like Dataflow's *Combine *and Spark's window functions.
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">Data quality is crucial for accurate reporting and reliable business decisions, and building trust in data is the number one priority.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">Orchestration
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">You explored Cloud Composer (managed Apache Airflow) to automate complex workflows using Directed Acyclic Graphs (DAGs). This approach promotes clean and robust pipelines by using best-practice provider-specific operators.
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">Orchestration automates your processes, making pipelines more robust and easier to manage.
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">
</td></tr><tr><td style="text-align: left; vertical-align: top; width: 27.6383%" colspan="1" rowspan="1" class="">Monitoring and optimization
</td><td style="text-align: left; vertical-align: top; width: 36.8466%" colspan="1" rowspan="1" class="">You gained skills in monitoring pipeline health and performance using Cloud Monitoring and Cloud Logging. This included identifying and resolving bottlenecks like data skew, as well as optimizing for cost and speed.
</td><td style="text-align: left; vertical-align: top; width: 35.5733%" colspan="1" rowspan="1" class="">Proactive monitoring ensures your data is always available on time, helps identify bottlenecks, and is a strategic imperative for operational efficiency.
</td></tr></tbody></table>

#### **Next steps**

**Continue learning**: Explore more advanced topics on Google Skills, like streaming data pipelines, or machine learning pipelines with Vertex AI.

**Keep building**: Take on a new project to apply what you've learned. The skills you've developed here are the foundation for building even more complex and powerful data solutions.

What new challenge will you tackle next? We’re excited to see what you build!


## Your Next Steps

### Credential - [Claim credential](https://www.skills.google)

### Survey - [Course Survey](https://www.skills.google)
