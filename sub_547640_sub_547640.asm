// ============================================================
// 函数名称: sub_547640
// 起始地址: 0x547640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547640    push ecx
00547641    push esi
00547642    lea eax, ss:[esp+0x04]
00547646    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
0054764E    lea esi, ds:[ecx+0x10]
00547651    push eax
00547652    push 0x29
00547654    mov ecx, esi
00547656    call 0x00420C80                                 ; => [ Call: sub_420c80 ]
0054765B    mov eax, dword ptr ds:[esi]
0054765D    mov dword ptr ds:[eax], 0x3F800000
00547663    mov eax, dword ptr ds:[esi]
00547665    mov dword ptr ds:[eax+0x04], 0x3F800000
0054766C    mov eax, dword ptr ds:[esi]
0054766E    mov dword ptr ds:[eax+0x08], 0x3E6147AE
00547675    mov eax, dword ptr ds:[esi]
00547677    mov dword ptr ds:[eax+0x0C], 0x3E99999A
0054767E    mov eax, dword ptr ds:[esi]
00547680    mov dword ptr ds:[eax+0x10], 0x3DCCCCCD
00547687    mov eax, dword ptr ds:[esi]
00547689    mov dword ptr ds:[eax+0x14], 0x3E4CCCCD
00547690    mov eax, dword ptr ds:[esi]
00547692    mov dword ptr ds:[eax+0x18], 0x3C23D70A
00547699    mov eax, dword ptr ds:[esi]
0054769B    mov dword ptr ds:[eax+0x1C], 0x3E99999A
005476A2    mov eax, dword ptr ds:[esi]
005476A4    mov dword ptr ds:[eax+0x20], 0xBF800000
005476AB    mov eax, dword ptr ds:[esi]
005476AD    mov dword ptr ds:[eax+0x24], 0xBF800000
005476B4    mov eax, dword ptr ds:[esi]
005476B6    mov dword ptr ds:[eax+0x28], 0x3F800000
005476BD    mov eax, dword ptr ds:[esi]
005476BF    mov dword ptr ds:[eax+0x2C], 0x3F99999A
005476C6    mov eax, dword ptr ds:[esi]
005476C8    mov dword ptr ds:[eax+0x30], 0x3F99999A
005476CF    mov eax, dword ptr ds:[esi]
005476D1    mov dword ptr ds:[eax+0x34], 0x3F99999A
005476D8    mov eax, dword ptr ds:[esi]
005476DA    mov dword ptr ds:[eax+0x38], 0x3F000000
005476E1    mov eax, dword ptr ds:[esi]
005476E3    mov dword ptr ds:[eax+0x3C], 0x3F000000
005476EA    mov eax, dword ptr ds:[esi]
005476EC    mov dword ptr ds:[eax+0x40], 0x3F000000
005476F3    mov eax, dword ptr ds:[esi]
005476F5    mov dword ptr ds:[eax+0x44], 0x3E99999A
005476FC    mov eax, dword ptr ds:[esi]
005476FE    mov dword ptr ds:[eax+0x48], 0x3E99999A
00547705    mov eax, dword ptr ds:[esi]
00547707    mov dword ptr ds:[eax+0x4C], 0x3E99999A
0054770E    mov eax, dword ptr ds:[esi]
00547710    mov dword ptr ds:[eax+0x50], 0x3E800000
00547717    mov eax, dword ptr ds:[esi]
00547719    mov dword ptr ds:[eax+0x54], 0x3FA00000
00547720    mov eax, dword ptr ds:[esi]
00547722    mov dword ptr ds:[eax+0x58], 0x3D4CCCCD
00547729    mov eax, dword ptr ds:[esi]
0054772B    mov dword ptr ds:[eax+0x5C], 0x430C0000
00547732    mov eax, dword ptr ds:[esi]
00547734    mov dword ptr ds:[eax+0x60], 0xBF800000
0054773B    mov eax, dword ptr ds:[esi]
0054773D    mov dword ptr ds:[eax+0x64], 0xBF800000
00547744    mov eax, dword ptr ds:[esi]
00547746    mov dword ptr ds:[eax+0x68], 0x3F800000
0054774D    mov eax, dword ptr ds:[esi]
0054774F    mov dword ptr ds:[eax+0x6C], 0x3F800000
00547756    mov eax, dword ptr ds:[esi]
00547758    mov dword ptr ds:[eax+0x70], 0x3F800000
0054775F    mov eax, dword ptr ds:[esi]
00547761    mov dword ptr ds:[eax+0x74], 0x3F800000
00547768    mov eax, dword ptr ds:[esi]
0054776A    mov dword ptr ds:[eax+0x78], 0x3F000000
00547771    mov eax, dword ptr ds:[esi]
00547773    mov dword ptr ds:[eax+0x7C], 0x3F000000
0054777A    mov eax, dword ptr ds:[esi]
0054777C    pop esi
0054777D    mov dword ptr ds:[eax+0x80], 0x3F000000
00547787    pop ecx
00547788    ret
