// ============================================================
// 函数名称: sub_47ddc0
// 起始地址: 0x47ddc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DDC0    push ebp
0047DDC1    mov ebp, esp
0047DDC3    and esp, 0xFFFFFFF8
0047DDC6    push esi
0047DDC7    mov esi, ecx
0047DDC9    push edi
0047DDCA    mov ecx, dword ptr ds:[esi+0x28]
0047DDCD    cmp ecx, 0xFFFFFFFF
0047DDD0    jz 0x0047DE2A
0047DDD2    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
0047DDD8    test ecx, ecx
0047DDDA    js 0x0047DE3A
0047DDDC    mov eax, dword ptr ds:[edx+0x54]
0047DDDF    sub eax, dword ptr ds:[edx+0x50]
0047DDE2    sar eax, 0x02
0047DDE5    cmp ecx, eax
0047DDE7    jnl 0x0047DE3A
0047DDE9    mov eax, dword ptr ds:[edx+0x50]
0047DDEC    mov edi, dword ptr ds:[eax+ecx*4]
0047DDEF    test edi, edi
0047DDF1    jz 0x0047DE3A
0047DDF3    mov ecx, dword ptr ds:[edx+0x5C]
0047DDF6    test ecx, ecx
0047DDF8    jz 0x0047DE02
0047DDFA    mov eax, dword ptr ds:[ecx]
0047DDFC    push dword ptr ds:[edi+0x08]
0047DDFF    call dword ptr ds:[eax+0x0C]
0047DE02    push dword ptr ds:[esi+0x28]
0047DE05    call 0x00526EB0
0047DE0A    test al, al
0047DE0C    jnz 0x0047DE23                                  ; => [ Call: sub_526eb0 ]
0047DE0E    push 0x6DDC74
0047DE13    call 0x00455870                                 ; => [ Call: sub_455870 ]
0047DE18    add esp, 0x04
0047DE1B    xor al, al
0047DE1D    pop edi
0047DE1E    pop esi
0047DE1F    mov esp, ebp
0047DE21    pop ebp
0047DE22    ret
0047DE23    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
0047DE2A    lea ecx, ds:[esi+0x08]
0047DE2D    call 0x00505830                                 ; => [ Call: sub_505830 ]
0047DE32    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0047DE34    pop edi
0047DE35    pop esi
0047DE36    mov esp, ebp
0047DE38    pop ebp
0047DE39    ret
0047DE3A    push 0x6DDC38
0047DE3F    call 0x00455870                                 ; => [ Call: sub_455870 ]
0047DE44    add esp, 0x04
0047DE47    xor al, al
0047DE49    pop edi
0047DE4A    pop esi
0047DE4B    mov esp, ebp
0047DE4D    pop ebp
0047DE4E    ret
