// ============================================================
// 函数名称: sub_499cd0
// 起始地址: 0x499cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499CD0    push esi
00499CD1    mov esi, ecx
00499CD3    push 0x00
00499CD5    mov eax, dword ptr ds:[esi]
00499CD7    call dword ptr ds:[eax+0x14]
00499CDA    cmp byte ptr ss:[esp+0x08], 0x00
00499CDF    jz 0x00499CEA
00499CE1    push esi
00499CE2    call 0x0069AD76                                 ; => [ Call: j__free ]
00499CE7    add esp, 0x04
00499CEA    pop esi
00499CEB    ret 0x04
