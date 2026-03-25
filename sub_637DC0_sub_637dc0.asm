// ============================================================
// 函数名称: sub_637dc0
// 起始地址: 0x637dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637DC0    push esi
00637DC1    mov esi, ecx
00637DC3    mov eax, dword ptr ds:[esi+0x14]
00637DC6    mov dword ptr ds:[esi+0x18], eax
00637DC9    mov ecx, dword ptr ds:[esi+0x44]
00637DCC    test ecx, ecx
00637DCE    jz 0x00637DE7
00637DD0    call 0x006487C0                                 ; => [ Call: sub_6487c0 ]
00637DD5    push dword ptr ds:[esi+0x44]
00637DD8    call 0x0069AD76                                 ; => [ Call: j__free ]
00637DDD    add esp, 0x04
00637DE0    mov dword ptr ds:[esi+0x44], 0x00
00637DE7    lea ecx, ds:[esi+0x0C]
00637DEA    mov byte ptr ds:[esi+0x48], 0x00
00637DEE    call 0x00637BB0                                 ; => [ Call: sub_637bb0 ]
00637DF3    mov al, 0x01
00637DF5    pop esi
00637DF6    ret
