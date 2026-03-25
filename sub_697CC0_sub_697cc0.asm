// ============================================================
// 函数名称: sub_697cc0
// 起始地址: 0x697cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697CC0    push esi
00697CC1    mov esi, ecx
00697CC3    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
00697CC6    mov dword ptr ds:[esi], 0x708EC0                ; => [ Data: sys40::CDualBoot::`vftable' ]
00697CCC    test eax, eax
00697CCE    jz 0x00697CDE
00697CD0    push eax
00697CD1    call dword ptr ds:[0x006D4248]
00697CD7    mov dword ptr ds:[esi+0x04], 0x00
00697CDE    test byte ptr ss:[esp+0x08], 0x01
00697CE3    jz 0x00697CEE
00697CE5    push esi
00697CE6    call 0x0069AD76                                 ; => [ Call: j__free ]
00697CEB    add esp, 0x04
00697CEE    mov eax, esi
00697CF0    pop esi
00697CF1    ret 0x04
