// ============================================================
// 函数名称: sub_6666e0
// 起始地址: 0x6666e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006666E0    push 0xFFFFFFFF
006666E2    push 0x6CFCA8                                   ; => [ Call: sub_6cfca8 ]
006666E7    mov eax, dword ptr fs:[0x00000000]
006666ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006666EE    sub esp, 0x58
006666F1    mov eax, dword ptr ds:[0x0074A408]
006666F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006666F8    mov dword ptr ss:[esp+0x50], eax
006666FC    push ebx
006666FD    push ebp
006666FE    push esi
006666FF    push edi
00666700    mov eax, dword ptr ds:[0x0074A408]
00666705    xor eax, esp
00666707    push eax                                        ; => [ Data: __security_cookie ]
00666708    lea eax, ss:[esp+0x6C]
0066670C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00666712    mov edi, ecx
00666714    mov ebx, dword ptr ss:[esp+0x7C]
00666718    lea ecx, ss:[esp+0x1C]
0066671C    push 0x00
0066671E    push 0x704170
00666723    mov dword ptr ss:[esp+0x20], 0x00
0066672B    mov dword ptr ss:[esp+0x38], 0x0F
00666733    mov dword ptr ss:[esp+0x34], 0x00
0066673B    mov byte ptr ss:[esp+0x24], 0x00
00666740    call 0x00402110                                 ; => [ Data: data_704170 | Call: nullptr | Call: sub_402110 ]
00666745    mov dword ptr ss:[esp+0x74], 0x00
0066674D    mov eax, dword ptr ds:[edi+0x20]
00666750    cmp eax, 0x03
00666753    jnbe 0x0066679C
00666755    jmp dword ptr ds:[eax*4+0x666924]
0066675C    push 0x7089F8
00666761    lea ecx, ss:[esp+0x20]
00666765    call 0x00402670                                 ; => [ Call: sub_402670 ]
0066676A    jmp 0x006667AC
0066676C    push 0x708A00
00666771    lea ecx, ss:[esp+0x20]
00666775    call 0x00402670                                 ; => [ Call: sub_402670 ]
0066677A    jmp 0x006667AC
0066677C    push 0x708A08
00666781    lea ecx, ss:[esp+0x20]
00666785    call 0x00402670                                 ; => [ Call: sub_402670 ]
0066678A    jmp 0x006667AC
0066678C    push 0x708A44
00666791    lea ecx, ss:[esp+0x20]
00666795    call 0x00402670                                 ; => [ Call: sub_402670 ]
0066679A    jmp 0x006667AC
0066679C    push 0x03
0066679E    push 0x708A4C
006667A3    lea ecx, ss:[esp+0x24]
006667A7    call 0x00402110                                 ; => [ Call: sub_402110 ]
006667AC    cmp byte ptr ds:[edi+0x24], 0x00
006667B0    mov esi, 0x708A50                               ; => [ Data: data_708a50 ]
006667B5    mov edx, esi                                    ; => [ Data: data_708a50 ]
006667B7    mov dword ptr ss:[esp+0x60], 0x0F
006667BF    mov eax, 0x708A54
006667C4    mov dword ptr ss:[esp+0x5C], 0x00
006667CC    cmovz edx, eax                                  ; => [ Data: data_708a54 ]
006667CF    mov byte ptr ss:[esp+0x4C], 0x00
006667D4    cmp byte ptr ds:[edx], 0x00
006667D7    jnz 0x006667DD
006667D9    xor ecx, ecx                                    ; => [ Call: nullptr ]
006667DB    jmp 0x006667EB
006667DD    mov ecx, edx
006667DF    lea ebp, ds:[ecx+0x01]
006667E2    mov al, byte ptr ds:[ecx]
006667E4    inc ecx
006667E5    test al, al
006667E7    jnz 0x006667E2
006667E9    sub ecx, ebp
006667EB    push ecx
006667EC    push edx
006667ED    lea ecx, ss:[esp+0x54]
006667F1    call 0x00402110                                 ; => [ Call: sub_402110 ]
006667F6    mov byte ptr ss:[esp+0x74], 0x01
006667FB    mov eax, 0x708A54
00666800    cmp byte ptr ds:[edi+0x25], 0x00
00666804    mov dword ptr ss:[esp+0x48], 0x0F
0066680C    cmovz esi, eax                                  ; => [ Data: data_708a54 ]
0066680F    mov dword ptr ss:[esp+0x44], 0x00
00666817    mov byte ptr ss:[esp+0x34], 0x00
0066681C    cmp byte ptr ds:[esi], 0x00
0066681F    jnz 0x00666825
00666821    xor ecx, ecx                                    ; => [ Call: nullptr ]
00666823    jmp 0x00666839
00666825    mov ecx, esi
00666827    lea edx, ds:[ecx+0x01]
0066682A    lea ebx, ds:[ebx]
00666830    mov al, byte ptr ds:[ecx]
00666832    inc ecx
00666833    test al, al
00666835    jnz 0x00666830
00666837    sub ecx, edx
00666839    push ecx
0066683A    push esi
0066683B    lea ecx, ss:[esp+0x3C]
0066683F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00666844    mov byte ptr ss:[esp+0x74], 0x02
00666849    lea edx, ss:[esp+0x34]
0066684D    push dword ptr ds:[edi+0x1C]
00666850    cmp dword ptr ss:[esp+0x4C], 0x10
00666855    lea ecx, ss:[esp+0x50]
00666859    lea eax, ss:[esp+0x20]
0066685D    cmovnb edx, dword ptr ss:[esp+0x38]
00666862    cmp dword ptr ss:[esp+0x64], 0x10
00666867    push edx
00666868    cmovnb ecx, dword ptr ss:[esp+0x54]
0066686D    cmp dword ptr ss:[esp+0x38], 0x10
00666872    push ecx
00666873    cmovnb eax, dword ptr ss:[esp+0x28]
00666878    push eax
00666879    push dword ptr ds:[edi+0x18]
0066687C    push dword ptr ds:[edi+0x14]
0066687F    push dword ptr ds:[edi+0x10]
00666882    push dword ptr ds:[edi+0x0C]
00666885    push dword ptr ds:[edi+0x08]
00666888    push dword ptr ds:[edi+0x04]
0066688B    push dword ptr ds:[edi]
0066688D    push 0x708A10
00666892    push ebx
00666893    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %10d (%5d,%5d) [%5dx%5d] %3d %10d %5s %4s %4s%d ]
00666898    add esp, 0x34
0066689B    cmp dword ptr ss:[esp+0x48], 0x10
006668A0    jb 0x006668AE
006668A2    push dword ptr ss:[esp+0x34]
006668A6    call 0x0069AD76                                 ; => [ Call: j__free ]
006668AB    add esp, 0x04
006668AE    cmp dword ptr ss:[esp+0x60], 0x10
006668B3    mov dword ptr ss:[esp+0x48], 0x0F
006668BB    mov dword ptr ss:[esp+0x44], 0x00
006668C3    mov byte ptr ss:[esp+0x34], 0x00
006668C8    jb 0x006668D6
006668CA    push dword ptr ss:[esp+0x4C]
006668CE    call 0x0069AD76                                 ; => [ Call: j__free ]
006668D3    add esp, 0x04
006668D6    cmp dword ptr ss:[esp+0x30], 0x10
006668DB    mov dword ptr ss:[esp+0x60], 0x0F
006668E3    mov dword ptr ss:[esp+0x5C], 0x00
006668EB    mov byte ptr ss:[esp+0x4C], 0x00
006668F0    jb 0x006668FE
006668F2    push dword ptr ss:[esp+0x1C]
006668F6    call 0x0069AD76                                 ; => [ Call: j__free ]
006668FB    add esp, 0x04
006668FE    mov eax, ebx
00666900    mov ecx, dword ptr ss:[esp+0x6C]
00666904    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066690B    pop ecx
0066690C    pop edi
0066690D    pop esi
0066690E    pop ebp
0066690F    pop ebx
00666910    mov ecx, dword ptr ss:[esp+0x50]
00666914    xor ecx, esp
00666916    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0066691B    add esp, 0x64
0066691E    ret 0x04
