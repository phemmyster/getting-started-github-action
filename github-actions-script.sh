 echo 1. what is in this directory?
          ls -a
          echo 2. Is Java Installed?
          java -version
          echo
          echo 3. Is Git installed?
          git --version
          echo
          echo 4. What build tools are installed
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. Where is the Android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are the Selenium njars?
          echo $SELENIUM_JAR_PATH
          echo 7. What is the workspace loaction
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is running this script?
          whoami
          echo 9. How is the disc laid out?
          df
          echo 10. What environment variation are available?
          env
