// ============================================================
// 函数名称: sub_432b60
// 起始地址: 0x432b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432B60    sub esp, 0x20
00432B63    mov eax, dword ptr ds:[0x0074A408]
00432B68    xor eax, esp                                    ; => [ Data: __security_cookie ]
00432B6A    mov dword ptr ss:[esp+0x18], eax
00432B6E    mov eax, dword ptr ds:[ecx]
00432B70    push esi
00432B71    call dword ptr ds:[eax]
00432B73    mov edx, eax
00432B75    mov dword ptr ss:[esp+0x18], 0x0F
00432B7D    mov dword ptr ss:[esp+0x14], 0x00
00432B85    mov byte ptr ss:[esp+0x04], 0x00
00432B8A    cmp byte ptr ds:[edx], 0x00
00432B8D    jnz 0x00432B93
00432B8F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00432B91    jmp 0x00432BA1
00432B93    mov ecx, edx
00432B95    lea esi, ds:[ecx+0x01]
00432B98    mov al, byte ptr ds:[ecx]
00432B9A    inc ecx
00432B9B    test al, al
00432B9D    jnz 0x00432B98
00432B9F    sub ecx, esi
00432BA1    push ecx
00432BA2    push edx
00432BA3    lea ecx, ss:[esp+0x0C]
00432BA7    call 0x00402110                                 ; => [ Call: sub_402110 ]
00432BAC    mov ecx, dword ptr ds:[0x0075D4BC]
00432BB2    lea eax, ss:[esp+0x04]
00432BB6    push eax
00432BB7    lea ecx, ds:[ecx+0x0C]
00432BBA    call 0x00434B80                                 ; => [ Call: sub_434b80 | Data: data_75d4bc ]
00432BBF    test eax, eax
00432BC1    jnz 0x00432BC7
00432BC3    xor esi, esi
00432BC5    jmp 0x00432BD0
00432BC7    mov esi, dword ptr ds:[eax+0x7C]
00432BCA    sub esi, dword ptr ds:[eax+0x78]
00432BCD    sar esi, 0x06
00432BD0    cmp dword ptr ss:[esp+0x18], 0x10
00432BD5    jb 0x00432BE3
00432BD7    push dword ptr ss:[esp+0x04]
00432BDB    call 0x0069AD76                                 ; => [ Call: j__free ]
00432BE0    add esp, 0x04
00432BE3    mov ecx, dword ptr ss:[esp+0x1C]
00432BE7    mov eax, esi
00432BE9    pop esi
00432BEA    xor ecx, esp
00432BEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00432BF1    add esp, 0x20
00432BF4    ret
