import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_portfolio/config/utils/app_constants.dart';
import 'package:my_portfolio/features/projects/model/project_model.dart';

class ProjectRepo {
  List<ProjectModel> getProjects() {
    return const [
      ProjectModel(
        title: 'StyleHubly - Fashion Store',
        description:
            'A modern, high-performance E-Commerce mobile application with catalog exploration, cart management, and seamless checkout flow.',
        imageAsset: AppConstants.project1Img,
        badgeType: ProjectBadgeType.product,
        actionLinks: [
          ProjectActionLink(
            title: 'Play Store',
            url:
                'https://play.google.com/store/apps/details?id=com.bitbuilders.style_Hublly&pli=1',
            icon: FontAwesomeIcons.googlePlay,
          ),

          ProjectActionLink(
            title: 'App Store',
            url: 'https://apps.apple.com/us/app/style-hubly/id6788476019',
            icon: FontAwesomeIcons.appStore,
          ),
          ProjectActionLink(
            title: 'Website',
            url: 'https://stylehubly.ai/',
            icon: FontAwesomeIcons.solidWebAwesome,
          ),
        ],
      ),
      ProjectModel(
        title: 'Check My Driver: Yeyo',
        description:
            'Yeyo Car offers a secure application for customers to verify titles and rights, support fraud prevention, meet regulatory requirements and create a seamless user experience.',
        imageAsset: AppConstants.project5Img,
        badgeType: ProjectBadgeType.product,
        actionLinks: [
          ProjectActionLink(
            title: 'Play Store',
            url:
                'https://play.google.com/store/apps/details?id=checkmydriver.driver.security',
            icon: FontAwesomeIcons.googlePlay,
          ),

          ProjectActionLink(
            title: 'App Store',
            url: '',
            icon: FontAwesomeIcons.appStore,
          ),
          ProjectActionLink(
            title: 'Website',
            url: 'https://yeyocar.com/',
            icon: FontAwesomeIcons.solidWebAwesome,
          ),
        ],
      ),
      ProjectModel(
        title: 'Hajj & Ummrah',
        description:
            'Embark on your sacred journey with confidence. Hajj & Umrah Assistant is your all-in-one Islamic companion, designed to guide every Muslim through the blessed pilgrimage — step by step, ritual by ritual.',
        imageAsset: AppConstants.project6Img,
        badgeType: ProjectBadgeType.product,
        actionLinks: [
          ProjectActionLink(
            title: 'Play Store',
            url:
                'https://play.google.com/store/apps/details?id=com.bitbuilders.manasik_smart',
            icon: FontAwesomeIcons.googlePlay,
          ),

          ProjectActionLink(
            title: 'App Store',
            url:
                'https://apps.apple.com/us/app/hajj-umrah-assistant/id6772782943',
            icon: FontAwesomeIcons.appStore,
          ),
        ],
      ),
      ProjectModel(
        title: 'Text Plage',
        description:
            'Text Pledge is a nonprofit in Greater Grand Rapids, MI, that seeks to change the world one pledge at a time.Our 10 pledges focus on ending some of the worst social issues affecting our communities, from distracted driving to gun violence. Each pledge challenges members to practice compassion, speak up when they witness injustice, and help others in times of crisis. Together, we can make the world a kinder place.',
        imageAsset: AppConstants.project7Img,
        badgeType: ProjectBadgeType.product,
        actionLinks: [
          ProjectActionLink(
            title: 'Play Store',
            url: '',
            icon: FontAwesomeIcons.googlePlay,
          ),

          ProjectActionLink(
            title: 'App Store',
            url: 'https://apps.apple.com/pk/app/text-pledge/id6475202862',
            icon: FontAwesomeIcons.appStore,
          ),
          ProjectActionLink(
            title: 'Website',
            url: 'https://textpledge.us/',
            icon: FontAwesomeIcons.solidWebAwesome,
          ),
        ],
      ),
      ProjectModel(
        title: 'Devfolio Showcase',
        description:
            'A modern, interactive portfolio application built for cross-platform web and mobile with reactive state and glassmorphic UI.',
        imageAsset: AppConstants.project2Img,
        badgeType: ProjectBadgeType.openSource,
        actionLinks: [
          ProjectActionLink(
            title: 'Web',
            url: '',
            icon: Icons.language_rounded,
          ),
          ProjectActionLink(
            title: 'GitHub',
            url: 'https://github.com/saddamkhoso203/my_portfolio',
            icon: FontAwesomeIcons.github,
          ),
        ],
      ),
      ProjectModel(
        title: 'Habit Pro - Daily Tracker',
        description:
            'A sleek productivity and habit tracking app with streak analytics, daily reminders, and offline-first database synchronization.',
        imageAsset: AppConstants.project3Img,
        badgeType: ProjectBadgeType.product,
        actionLinks: [
          ProjectActionLink(
            title: 'Live Demo',
            url:
                'https://drive.google.com/file/d/10njVUkL9rftqPOAsigVExOWyy_GuDsWL/view?usp=sharing',
            icon: FontAwesomeIcons.googlePlay,
          ),
          // ProjectActionLink(
          //   title: 'GitHub',
          //   url: 'https://github.com/GhufranMahsood/Habit-Pro',
          //   icon: FontAwesomeIcons.github,
          // ),
        ],
      ),
      ProjectModel(
        title: 'Vox Nebula - Neural Voice Synthesis',
        description:
            'AI-powered Text-to-Speech engine featuring 30+ synthetic voice identities, cinematic live waveform rendering, and studio-grade emotion modulation on iOS & Android.',
        imageAsset: AppConstants.project4Img,
        badgeType: ProjectBadgeType.openSource,
        actionLinks: [
          ProjectActionLink(
            title: 'Live Demo',
            url: '',
            icon: Icons.graphic_eq_rounded,
          ),
          ProjectActionLink(
            title: 'GitHub',
            url: '',
            icon: FontAwesomeIcons.github,
          ),
        ],
      ),
    ];
  }
}
