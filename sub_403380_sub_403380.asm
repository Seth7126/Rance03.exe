// ============================================================
// 函数名称: sub_403380
// 起始地址: 0x403380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403380    push esi
00403381    mov esi, ecx
00403383    lea ecx, ds:[esi+0x04]
00403386    mov dword ptr ds:[esi], 0x703D14                ; => [ Data: common::CIMemory::`vftable'{for `IMemory'} ]
0040338C    call 0x005F4370                                 ; => [ Call: sub_5f4370 ]
00403391    mov dword ptr ds:[esi+0x14], 0x00
00403398    mov eax, esi
0040339A    mov dword ptr ds:[esi+0x18], 0x00
004033A1    mov dword ptr ds:[esi+0x1C], 0x00
004033A8    pop esi
004033A9    ret
