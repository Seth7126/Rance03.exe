// ============================================================
// 函数名称: sub_671050
// 起始地址: 0x671050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671050    sub esp, 0x0C
00671053    push ebx
00671054    mov ebx, dword ptr ss:[esp+0x14]                ; => [ Type: HWND ]
00671058    push ebp
00671059    push esi
0067105A    push edi
0067105B    lea edi, ds:[ecx+0x18]
0067105E    mov ecx, edi
00671060    call 0x00697220                                 ; => [ Call: sub_697220 ]
00671065    test ebx, ebx
00671067    jnz 0x00671071
00671069    call dword ptr ds:[0x006D42B4]
0067106F    mov ebx, eax
00671071    mov eax, dword ptr ss:[esp+0x24]
00671075    lea ecx, ss:[esp+0x10]
00671079    mov esi, dword ptr ss:[esp+0x28]
0067107D    mov dword ptr ds:[edi+0x08], eax
00671080    push 0x28
00671082    lea eax, ds:[eax*4+0x0F]
00671089    mov dword ptr ds:[edi+0x0C], esi
0067108C    and eax, 0xFFFFFFF0
0067108F    mov dword ptr ds:[edi+0x10], 0x20
00671096    mov dword ptr ds:[edi+0x14], 0x04
0067109D    mov dword ptr ds:[edi+0x18], eax
006710A0    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
006710A5    mov eax, dword ptr ds:[edi+0x18]
006710A8    cdq
006710A9    idiv dword ptr ds:[edi+0x14]
006710AC    mov ebp, dword ptr ss:[esp+0x10]
006710B0    push ebx
006710B1    mov dword ptr ss:[ebp+0x04], eax
006710B4    or eax, 0xFFFFFFFF
006710B7    sub eax, esi
006710B9    mov dword ptr ss:[ebp], 0x28
006710C0    mov dword ptr ss:[ebp+0x08], eax
006710C3    mov dword ptr ss:[ebp+0x0C], 0x200001
006710CA    mov dword ptr ss:[ebp+0x14], 0x00
006710D1    mov dword ptr ss:[ebp+0x18], 0x00
006710D8    mov dword ptr ss:[ebp+0x1C], 0x00
006710DF    mov dword ptr ss:[ebp+0x20], 0x00
006710E6    mov dword ptr ss:[ebp+0x24], 0x00
006710ED    mov dword ptr ss:[ebp+0x10], 0x00               ; => [ Call: __builtin_memset ]
006710F4    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
006710FA    push 0x00
006710FC    push 0x00
006710FE    lea ecx, ds:[edi+0x20]
00671101    mov esi, eax
00671103    push ecx
00671104    push 0x00
00671106    push ebp
00671107    push esi
00671108    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
0067110E    mov dword ptr ds:[edi+0x1C], eax
00671111    push esi                                        ; => [ Type: HDC ]
00671112    test eax, eax
00671114    jz 0x00671124
00671116    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
0067111C    mov dword ptr ds:[edi+0x24], eax
0067111F    test eax, eax
00671121    jnz 0x0067113E
00671123    push esi
00671124    push ebx
00671125    call dword ptr ds:[0x006D43DC]
0067112B    push ebp
0067112C    call 0x0069AD76
00671131    add esp, 0x04
00671134    pop edi
00671135    pop esi
00671136    pop ebp
00671137    pop ebx
00671138    add esp, 0x0C
0067113B    ret 0x0C                                        ; => [ Call: j__free ]
0067113E    push dword ptr ds:[edi+0x1C]
00671141    push eax
00671142    call dword ptr ds:[0x006D4074]
00671148    push esi
00671149    push ebx
0067114A    mov dword ptr ds:[edi+0x28], eax
0067114D    call dword ptr ds:[0x006D43DC]
00671153    push ebp
00671154    mov dword ptr ds:[edi+0x2C], ebx
00671157    mov byte ptr ds:[edi+0x04], 0x01
0067115B    call 0x0069AD76
00671160    add esp, 0x04
00671163    pop edi
00671164    pop esi
00671165    pop ebp
00671166    pop ebx
00671167    add esp, 0x0C
0067116A    ret 0x0C                                        ; => [ Call: j__free ]
