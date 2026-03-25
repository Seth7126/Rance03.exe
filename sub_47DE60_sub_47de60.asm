// ============================================================
// 函数名称: sub_47de60
// 起始地址: 0x47de60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DE60    push ecx
0047DE61    push ebx
0047DE62    push esi
0047DE63    mov esi, ecx
0047DE65    lea eax, ss:[esp+0x0B]
0047DE69    push edi
0047DE6A    mov edi, dword ptr ss:[esp+0x14]
0047DE6E    push eax
0047DE6F    cmp dword ptr ds:[esi+0x28], 0xFFFFFFFF
0047DE73    setnz bl
0047DE76    lea ecx, ds:[edi+0x04]
0047DE79    test bl, bl
0047DE7B    setnz byte ptr ss:[esp+0x13]
0047DE80    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047DE85    test bl, bl
0047DE87    jnz 0x0047DE92
0047DE89    pop edi
0047DE8A    pop esi
0047DE8B    mov al, 0x01
0047DE8D    pop ebx
0047DE8E    pop ecx
0047DE8F    ret 0x04
0047DE92    mov ecx, dword ptr ds:[esi+0x28]
0047DE95    test ecx, ecx
0047DE97    js 0x0047DEC3
0047DE99    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
0047DE9F    mov eax, dword ptr ds:[edx+0x54]
0047DEA2    sub eax, dword ptr ds:[edx+0x50]
0047DEA5    sar eax, 0x02
0047DEA8    cmp ecx, eax
0047DEAA    jnl 0x0047DEC3
0047DEAC    mov eax, dword ptr ds:[edx+0x50]
0047DEAF    mov ecx, dword ptr ds:[eax+ecx*4]
0047DEB2    test ecx, ecx
0047DEB4    jz 0x0047DEC3
0047DEB6    push edi
0047DEB7    add ecx, 0x10
0047DEBA    call 0x00587380
0047DEBF    test al, al
0047DEC1    jnz 0x0047DE89                                  ; => [ Call: sub_587380 ]
0047DEC3    pop edi
0047DEC4    pop esi
0047DEC5    xor al, al
0047DEC7    pop ebx
0047DEC8    pop ecx
0047DEC9    ret 0x04
