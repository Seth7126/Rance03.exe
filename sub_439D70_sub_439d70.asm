// ============================================================
// 函数名称: sub_439d70
// 起始地址: 0x439d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439D70    push edi
00439D71    mov edi, ecx
00439D73    mov eax, dword ptr ds:[edi+0x2C]
00439D76    cmp eax, dword ptr ds:[edi+0x30]
00439D79    jz 0x00439DCC
00439D7B    cmp dword ptr ds:[edi+0x4C], 0x10
00439D7F    push ebx
00439D80    mov dword ptr ds:[edi+0x48], 0x00
00439D87    jb 0x00439D8E
00439D89    mov eax, dword ptr ds:[edi+0x38]
00439D8C    jmp 0x00439D91
00439D8E    lea eax, ds:[edi+0x38]
00439D91    mov byte ptr ds:[eax], 0x00
00439D94    cmp dword ptr ds:[edi+0x08], 0x00
00439D98    jz 0x00439DA9
00439D9A    push 0x01
00439D9C    push 0x6DB314
00439DA1    lea ecx, ds:[edi+0x38]
00439DA4    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00439DA9    push esi
00439DAA    mov esi, dword ptr ds:[edi+0x2C]
00439DAD    cmp esi, dword ptr ds:[edi+0x30]
00439DB0    jz 0x00439DCA
00439DB2    push 0xFFFFFFFF
00439DB4    push 0x00
00439DB6    lea eax, ds:[esi+0x08]
00439DB9    push eax
00439DBA    lea ecx, ds:[edi+0x38]
00439DBD    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00439DC2    add esi, 0x28
00439DC5    cmp esi, dword ptr ds:[edi+0x30]
00439DC8    jnz 0x00439DB2
00439DCA    pop esi
00439DCB    pop ebx
00439DCC    pop edi
00439DCD    ret
