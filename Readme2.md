Absolutely, here's the extended documentation with the provided build and test commands:

---

### Running the Benchmark

1. Source the environment variables by executing:
   ```bash
   source env.sh
   ```

2. Provide execution permissions to the configuration file within the package directory you are building.

3. Build the package or benchmark using the following command:
   ```bash
   parsecmgmt -a build -p package_name
   ```
   Replace `package_name` with the actual name of the package or benchmark.

4. Check for any errors related to new libraries. For instance, if you encounter an error related to `HUGE`, it may have been replaced with `HUGE_VAL`.

5. If there are no errors, proceed to run the benchmark tests with the following command:
   ```bash
   parsecmgmt -a run -p package_name -i test
   ```
   Replace `package_name` with the actual name of the package or benchmark, and `test` with the specific test case.

### Additional Notes:

- To build the package, you can use the command:
   ```bash
   parsecmgmt -a build -p package_name
   ```
   Replace `package_name` with the actual name of the package.

- In some cases, the execution file might be located in:
   ```
   pkgs/libs/libjpeg/src/configure
   ```

Please ensure to consult the benchmark's documentation or specific instructions for precise build and test commands tailored to your benchmarking task.