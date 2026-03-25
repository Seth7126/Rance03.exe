// ============================================================
// 函数名称: sub_455180
// 起始地址: 0x455180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455180    push ebx
00455181    push esi
00455182    mov esi, dword ptr ss:[esp+0x10]
00455186    push edi
00455187    mov edi, ecx
00455189    mov ecx, dword ptr ds:[esi+0x04]
0045518C    lea edx, ds:[ecx+0x04]
0045518F    cmp edx, dword ptr ds:[esi+0x08]
00455192    jnbe 0x0045528D
00455198    movzx ebx, byte ptr ds:[ecx+0x03]
0045519C    movzx eax, byte ptr ds:[ecx+0x02]
004551A0    shl ebx, 0x08
004551A3    or ebx, eax
004551A5    movzx eax, byte ptr ds:[ecx+0x01]
004551A9    shl ebx, 0x08
004551AC    or ebx, eax
004551AE    movzx eax, byte ptr ds:[ecx]
004551B1    shl ebx, 0x08
004551B4    mov ecx, esi
004551B6    or ebx, eax
004551B8    mov dword ptr ds:[esi+0x04], edx
004551BB    lea eax, ds:[edi+0x2C]
004551BE    push eax
004551BF    call 0x00468D00
004551C4    test al, al
004551C6    jz 0x0045528D                                   ; => [ Call: sub_454a60 | Call: sub_468d00 | Call: sub_468b20 ]
004551CC    lea eax, ds:[edi+0x48]
004551CF    mov ecx, esi
004551D1    push eax
004551D2    call 0x00468B20
004551D7    test al, al
004551D9    jz 0x0045528D
004551DF    lea eax, ds:[edi+0x4C]
004551E2    mov ecx, esi
004551E4    push eax
004551E5    call 0x00468B20
004551EA    test al, al
004551EC    jz 0x0045528D
004551F2    lea eax, ds:[edi+0x50]
004551F5    mov ecx, esi
004551F7    push eax
004551F8    call 0x00468B20
004551FD    test al, al
004551FF    jz 0x0045528D
00455205    lea eax, ds:[edi+0x54]
00455208    mov ecx, esi
0045520A    push eax
0045520B    call 0x00468B20
00455210    test al, al
00455212    jz 0x0045528D
00455214    lea eax, ds:[edi+0x44]
00455217    mov ecx, esi
00455219    push eax
0045521A    call 0x00468B20
0045521F    test al, al
00455221    jz 0x0045528D
00455223    push esi
00455224    lea ecx, ds:[edi+0x08]
00455227    call 0x00454A60
0045522C    test al, al
0045522E    jz 0x0045528D
00455230    lea eax, ds:[edi+0x58]
00455233    mov ecx, esi
00455235    push eax
00455236    call 0x00468B20
0045523B    test al, al
0045523D    jz 0x0045528D
0045523F    cmp dword ptr ss:[esp+0x10], 0x01
00455244    mov dword ptr ds:[edi+0x04], ebx
00455247    jl 0x00455285
00455249    lea eax, ds:[edi+0x5C]
0045524C    mov ecx, esi
0045524E    push eax
0045524F    call 0x00468B20
00455254    test al, al
00455256    jz 0x0045528D                                   ; => [ Call: sub_468d00 | Call: sub_468bc0 | Call: sub_468b20 ]
00455258    lea eax, ds:[edi+0x60]
0045525B    mov ecx, esi
0045525D    push eax
0045525E    call 0x00468B20
00455263    test al, al
00455265    jz 0x0045528D
00455267    lea eax, ds:[edi+0x64]
0045526A    mov ecx, esi
0045526C    push eax
0045526D    call 0x00468BC0
00455272    test al, al
00455274    jz 0x0045528D
00455276    lea eax, ds:[edi+0x68]
00455279    mov ecx, esi
0045527B    push eax
0045527C    call 0x00468D00
00455281    test al, al
00455283    jz 0x0045528D
00455285    mov al, 0x01
00455287    pop edi
00455288    pop esi
00455289    pop ebx
0045528A    ret 0x08
0045528D    pop edi
0045528E    pop esi
0045528F    xor al, al
00455291    pop ebx
00455292    ret 0x08
