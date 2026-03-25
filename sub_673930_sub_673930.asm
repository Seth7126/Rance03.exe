// ============================================================
// 函数名称: sub_673930
// 起始地址: 0x673930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673930    push esi
00673931    mov esi, dword ptr ss:[esp+0x08]
00673935    push edi
00673936    test esi, esi
00673938    jle 0x00673987
0067393A    mov eax, dword ptr ds:[0x0075D4FC]
0067393F    push esi
00673940    lea edi, ds:[eax+0x178]                         ; => [ Data: data_75d4fc ]
00673946    mov ecx, edi
00673948    call 0x004A55E0
0067394D    test al, al
0067394F    jz 0x00673987                                   ; => [ Call: sub_4a55e0 ]
00673951    push esi
00673952    mov ecx, edi
00673954    call 0x004A55E0
00673959    test al, al
0067395B    jnz 0x0067396C                                  ; => [ Call: sub_4a55e0 ]
0067395D    xor ecx, ecx
0067395F    xor eax, eax
00673961    cmp ecx, 0x0A
00673964    setnle al
00673967    pop edi
00673968    pop esi
00673969    ret 0x04
0067396C    mov edx, 0x01
00673971    mov ecx, esi
00673973    call 0x004F0040
00673978    mov ecx, eax
0067397A    xor eax, eax
0067397C    cmp ecx, 0x0A
0067397F    setnle al                                       ; => [ Call: sub_4f0040 ]
00673982    pop edi
00673983    pop esi
00673984    ret 0x04
00673987    pop edi
00673988    xor al, al
0067398A    pop esi
0067398B    ret 0x04
