// ============================================================
// 函数名称: sub_602c80
// 起始地址: 0x602c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602C80    push ebp
00602C81    mov ebp, esp
00602C83    and esp, 0xFFFFFFF8
00602C86    mov eax, dword ptr ss:[ebp+0x08]
00602C89    cmp eax, 0x0B
00602C8C    jnbe 0x00602E0D
00602C92    jmp dword ptr ds:[eax*4+0x602E14]
00602C99    mov ecx, dword ptr ss:[ebp+0x0C]
00602C9C    mov ecx, dword ptr ds:[ecx]
00602C9E    call 0x00603540
00602CA3    movzx ecx, al
00602CA6    mov eax, dword ptr ss:[ebp+0x10]
00602CA9    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_603540 ]
00602CAB    mov al, 0x01
00602CAD    mov esp, ebp
00602CAF    pop ebp
00602CB0    ret
00602CB1    mov ecx, dword ptr ss:[ebp+0x0C]
00602CB4    mov ecx, dword ptr ds:[ecx]
00602CB6    call 0x00603600
00602CBB    movzx ecx, al
00602CBE    mov eax, dword ptr ss:[ebp+0x10]
00602CC1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_603600 ]
00602CC3    mov al, 0x01
00602CC5    mov esp, ebp
00602CC7    pop ebp
00602CC8    ret
00602CC9    mov ecx, dword ptr ss:[ebp+0x0C]
00602CCC    mov edx, dword ptr ds:[ecx+0x04]
00602CCF    mov ecx, dword ptr ds:[ecx]
00602CD1    call 0x006036A0
00602CD6    movzx ecx, al
00602CD9    mov eax, dword ptr ss:[ebp+0x10]
00602CDC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_6036a0 ]
00602CDE    mov al, 0x01
00602CE0    mov esp, ebp
00602CE2    pop ebp
00602CE3    ret
00602CE4    mov ecx, dword ptr ss:[ebp+0x0C]
00602CE7    push dword ptr ds:[ecx+0x1C]
00602CEA    mov edx, dword ptr ds:[ecx+0x04]
00602CED    push dword ptr ds:[ecx+0x18]
00602CF0    push dword ptr ds:[ecx+0x14]
00602CF3    push dword ptr ds:[ecx+0x10]
00602CF6    push dword ptr ds:[ecx+0x0C]
00602CF9    push dword ptr ds:[ecx+0x08]
00602CFC    mov ecx, dword ptr ds:[ecx]
00602CFE    call 0x006037F0
00602D03    movzx ecx, al
00602D06    add esp, 0x18
00602D09    mov eax, dword ptr ss:[ebp+0x10]
00602D0C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_6037f0 ]
00602D0E    mov al, 0x01
00602D10    mov esp, ebp
00602D12    pop ebp
00602D13    ret
00602D14    mov ecx, dword ptr ss:[ebp+0x0C]
00602D17    push dword ptr ds:[ecx+0x1C]
00602D1A    mov edx, dword ptr ds:[ecx+0x04]
00602D1D    push dword ptr ds:[ecx+0x18]
00602D20    push dword ptr ds:[ecx+0x14]
00602D23    push dword ptr ds:[ecx+0x10]
00602D26    push dword ptr ds:[ecx+0x0C]
00602D29    push dword ptr ds:[ecx+0x08]
00602D2C    mov ecx, dword ptr ds:[ecx]
00602D2E    call 0x006038B0
00602D33    movzx ecx, al
00602D36    add esp, 0x18
00602D39    mov eax, dword ptr ss:[ebp+0x10]
00602D3C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_6038b0 ]
00602D3E    mov al, 0x01
00602D40    mov esp, ebp
00602D42    pop ebp
00602D43    ret
00602D44    mov ecx, dword ptr ss:[ebp+0x0C]
00602D47    push dword ptr ds:[ecx+0x1C]
00602D4A    mov edx, dword ptr ds:[ecx+0x04]
00602D4D    push dword ptr ds:[ecx+0x18]
00602D50    push dword ptr ds:[ecx+0x14]
00602D53    push dword ptr ds:[ecx+0x10]
00602D56    push dword ptr ds:[ecx+0x0C]
00602D59    push dword ptr ds:[ecx+0x08]
00602D5C    mov ecx, dword ptr ds:[ecx]
00602D5E    call 0x00603970
00602D63    movzx ecx, al
00602D66    add esp, 0x18
00602D69    mov eax, dword ptr ss:[ebp+0x10]
00602D6C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_603970 ]
00602D6E    mov al, 0x01
00602D70    mov esp, ebp
00602D72    pop ebp
00602D73    ret
00602D74    mov ecx, dword ptr ss:[ebp+0x0C]
00602D77    mov edx, dword ptr ds:[ecx+0x04]
00602D7A    mov ecx, dword ptr ds:[ecx]
00602D7C    call 0x00603A30
00602D81    movzx ecx, al
00602D84    mov eax, dword ptr ss:[ebp+0x10]
00602D87    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_603a30 ]
00602D89    mov al, 0x01
00602D8B    mov esp, ebp
00602D8D    pop ebp
00602D8E    ret
00602D8F    mov ecx, dword ptr ss:[ebp+0x0C]
00602D92    mov ecx, dword ptr ds:[ecx]
00602D94    call 0x00603B00
00602D99    movzx ecx, al
00602D9C    mov eax, dword ptr ss:[ebp+0x10]
00602D9F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_603b00 ]
00602DA1    mov al, 0x01
00602DA3    mov esp, ebp
00602DA5    pop ebp
00602DA6    ret
00602DA7    mov ecx, dword ptr ss:[ebp+0x0C]
00602DAA    mov ecx, dword ptr ds:[ecx]
00602DAC    call 0x00603BC0
00602DB1    movzx ecx, al
00602DB4    mov eax, dword ptr ss:[ebp+0x10]
00602DB7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_603bc0 ]
00602DB9    mov al, 0x01
00602DBB    mov esp, ebp
00602DBD    pop ebp
00602DBE    ret
00602DBF    mov ecx, dword ptr ss:[ebp+0x0C]
00602DC2    mov ecx, dword ptr ds:[ecx]
00602DC4    call 0x00603CC0
00602DC9    movzx ecx, al
00602DCC    mov eax, dword ptr ss:[ebp+0x10]
00602DCF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_603cc0 ]
00602DD1    mov al, 0x01
00602DD3    mov esp, ebp
00602DD5    pop ebp
00602DD6    ret
00602DD7    mov ecx, dword ptr ss:[ebp+0x0C]
00602DDA    mov edx, dword ptr ds:[ecx+0x04]
00602DDD    mov ecx, dword ptr ds:[ecx]
00602DDF    call 0x00603DA0
00602DE4    movzx ecx, al
00602DE7    mov eax, dword ptr ss:[ebp+0x10]
00602DEA    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_603da0 ]
00602DEC    mov al, 0x01
00602DEE    mov esp, ebp
00602DF0    pop ebp
00602DF1    ret
00602DF2    mov ecx, dword ptr ss:[ebp+0x0C]
00602DF5    mov edx, dword ptr ds:[ecx+0x04]
00602DF8    mov ecx, dword ptr ds:[ecx]
00602DFA    call 0x00603F40
00602DFF    movzx ecx, al
00602E02    mov eax, dword ptr ss:[ebp+0x10]
00602E05    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_603f40 ]
00602E07    mov al, 0x01
00602E09    mov esp, ebp
00602E0B    pop ebp
00602E0C    ret
00602E0D    xor al, al
00602E0F    mov esp, ebp
00602E11    pop ebp
00602E12    ret
