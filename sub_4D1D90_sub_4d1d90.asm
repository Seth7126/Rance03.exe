// ============================================================
// 函数名称: sub_4d1d90
// 起始地址: 0x4d1d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1D90    mov ecx, dword ptr ds:[ecx+0x34]
004D1D93    push ebx
004D1D94    push esi
004D1D95    push edi
004D1D96    push dword ptr ss:[esp+0x14]
004D1D9A    call 0x00510260                                 ; => [ Call: sub_510260 ]
004D1D9F    mov esi, dword ptr ss:[esp+0x10]
004D1DA3    mov ebx, eax
004D1DA5    push esi
004D1DA6    lea ecx, ds:[ebx+0x4C]
004D1DA9    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
004D1DAE    test al, al
004D1DB0    jnz 0x004D1DEC
004D1DB2    mov eax, dword ptr ds:[esi+0x04]
004D1DB5    mov ecx, ebx
004D1DB7    mov dword ptr ds:[ebx+0x50], eax
004D1DBA    mov eax, dword ptr ds:[esi+0x08]
004D1DBD    mov dword ptr ds:[ebx+0x54], eax
004D1DC0    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
004D1DC5    movdqu xmmword ptr ds:[ebx+0x58], xmm0
004D1DCA    mov eax, dword ptr ds:[esi+0x1C]
004D1DCD    mov dword ptr ds:[ebx+0x68], eax
004D1DD0    mov eax, dword ptr ds:[esi+0x20]
004D1DD3    mov dword ptr ds:[ebx+0x6C], eax
004D1DD6    movdqu xmm0, xmmword ptr ds:[esi+0x24]
004D1DDB    movdqu xmmword ptr ds:[ebx+0x70], xmm0
004D1DE0    call 0x00519640                                 ; => [ Call: sub_519640 ]
004D1DE5    mov byte ptr ds:[ebx+0xD8], 0x01
004D1DEC    pop edi
004D1DED    pop esi
004D1DEE    pop ebx
004D1DEF    ret 0x08
