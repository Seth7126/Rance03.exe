// ============================================================
// 函数名称: sub_6037f0
// 起始地址: 0x6037f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006037F0    sub esp, 0x34
006037F3    mov eax, dword ptr ds:[0x0074A408]
006037F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006037FA    mov dword ptr ss:[esp+0x2C], eax
006037FE    mov eax, dword ptr ss:[esp+0x40]
00603802    mov dword ptr ss:[esp+0x0C], eax
00603806    mov eax, dword ptr ss:[esp+0x44]
0060380A    mov dword ptr ss:[esp+0x04], eax
0060380E    mov eax, dword ptr ss:[esp+0x48]
00603812    push ebx
00603813    mov ebx, dword ptr ss:[esp+0x3C]
00603817    mov dword ptr ss:[esp+0x14], eax
0060381B    mov eax, dword ptr ss:[esp+0x50]
0060381F    push ebp
00603820    mov ebp, dword ptr ss:[esp+0x44]
00603824    mov dword ptr ss:[esp+0x10], eax
00603828    mov eax, dword ptr ds:[ecx]
0060382A    push esi
0060382B    push edi
0060382C    mov edi, edx
0060382E    call dword ptr ds:[eax]
00603830    mov edx, eax
00603832    mov dword ptr ss:[esp+0x38], 0x0F
0060383A    mov dword ptr ss:[esp+0x34], 0x00
00603842    mov byte ptr ss:[esp+0x24], 0x00
00603847    cmp byte ptr ds:[edx], 0x00
0060384A    jnz 0x00603850
0060384C    xor ecx, ecx                                    ; => [ Call: nullptr ]
0060384E    jmp 0x0060385E
00603850    mov ecx, edx
00603852    lea esi, ds:[ecx+0x01]
00603855    mov al, byte ptr ds:[ecx]
00603857    inc ecx
00603858    test al, al
0060385A    jnz 0x00603855
0060385C    sub ecx, esi
0060385E    push ecx
0060385F    push edx
00603860    lea ecx, ss:[esp+0x2C]
00603864    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603869    push dword ptr ss:[esp+0x18]
0060386D    lea eax, ss:[esp+0x28]
00603871    push dword ptr ss:[esp+0x24]
00603875    push dword ptr ss:[esp+0x1C]
00603879    push dword ptr ss:[esp+0x28]
0060387D    push ebp
0060387E    push ebx
0060387F    push edi
00603880    push eax
00603881    call 0x00603120
00603886    cmp dword ptr ss:[esp+0x38], 0x10
0060388B    mov bl, al                                      ; => [ Call: sub_603120 ]
0060388D    jb 0x0060389B
0060388F    push dword ptr ss:[esp+0x24]
00603893    call 0x0069AD76                                 ; => [ Call: j__free ]
00603898    add esp, 0x04
0060389B    mov ecx, dword ptr ss:[esp+0x3C]
0060389F    mov al, bl
006038A1    pop edi
006038A2    pop esi
006038A3    pop ebp
006038A4    pop ebx
006038A5    xor ecx, esp
006038A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006038AC    add esp, 0x34
006038AF    ret
