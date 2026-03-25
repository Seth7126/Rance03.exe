// ============================================================
// 函数名称: sub_435290
// 起始地址: 0x435290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435290    push esi
00435291    push edi
00435292    mov edi, dword ptr ss:[esp+0x0C]
00435296    mov esi, ecx
00435298    mov eax, dword ptr ds:[edi+0x04]
0043529B    lea ecx, ds:[esi+0x08]
0043529E    mov dword ptr ds:[esi+0x04], eax
004352A1    lea eax, ds:[edi+0x08]
004352A4    cmp ecx, eax
004352A6    jz 0x004352B2
004352A8    push 0xFFFFFFFF
004352AA    push 0x00
004352AC    push eax
004352AD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004352B2    mov eax, dword ptr ds:[edi+0x20]
004352B5    mov dword ptr ds:[esi+0x20], eax
004352B8    mov eax, dword ptr ds:[edi+0x24]
004352BB    mov dword ptr ds:[esi+0x24], eax
004352BE    mov eax, esi
004352C0    pop edi
004352C1    pop esi
004352C2    ret 0x04
