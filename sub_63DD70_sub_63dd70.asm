// ============================================================
// 函数名称: sub_63dd70
// 起始地址: 0x63dd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DD70    push ecx
0063DD71    push ebx
0063DD72    push ebp
0063DD73    mov eax, ecx
0063DD75    push esi
0063DD76    push edi
0063DD77    mov esi, edx
0063DD79    mov dword ptr ss:[esp+0x10], eax
0063DD7D    mov edi, dword ptr ds:[eax+0x1C]
0063DD80    test edi, edi
0063DD82    jnz 0x0063DD8F
0063DD84    mov eax, 0xFFFFFF7F
0063DD89    pop edi
0063DD8A    pop esi
0063DD8B    pop ebp
0063DD8C    pop ebx
0063DD8D    pop ecx
0063DD8E    ret
0063DD8F    mov edx, 0x08
0063DD94    mov ecx, esi
0063DD96    call 0x00638110
0063DD9B    inc eax                                         ; => [ Call: sub_638110 ]
0063DD9C    mov dword ptr ds:[edi+0x18], eax
0063DD9F    test eax, eax
0063DDA1    jle 0x0063E00D
0063DDA7    xor ebx, ebx
0063DDA9    test eax, eax
0063DDAB    jle 0x0063DDCE
0063DDAD    lea ebp, ds:[edi+0x720]
0063DDB3    mov ecx, esi
0063DDB5    call 0x006390F0                                 ; => [ Call: sub_6390f0 ]
0063DDBA    mov dword ptr ss:[ebp], eax
0063DDBD    test eax, eax
0063DDBF    jz 0x0063E00D
0063DDC5    inc ebx
0063DDC6    add ebp, 0x04
0063DDC9    cmp ebx, dword ptr ds:[edi+0x18]
0063DDCC    jl 0x0063DDB3
0063DDCE    mov edx, 0x06
0063DDD3    mov ecx, esi
0063DDD5    call 0x00638110
0063DDDA    lea ebp, ds:[eax+0x01]                          ; => [ Call: sub_638110 ]
0063DDDD    test ebp, ebp
0063DDDF    jle 0x0063E00D
0063DDE5    xor ebx, ebx
0063DDE7    test ebp, ebp
0063DDE9    jle 0x0063DE09
0063DDEB    jmp 0x0063DDF0
0063DDF0    mov edx, 0x10
0063DDF5    mov ecx, esi
0063DDF7    call 0x00638110
0063DDFC    test eax, eax
0063DDFE    jnz 0x0063E00D                                  ; => [ Call: sub_638110 ]
0063DE04    inc ebx
0063DE05    cmp ebx, ebp
0063DE07    jl 0x0063DDF0
0063DE09    mov edx, 0x06
0063DE0E    mov ecx, esi
0063DE10    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DE15    inc eax
0063DE16    mov dword ptr ds:[edi+0x10], eax
0063DE19    test eax, eax
0063DE1B    jle 0x0063E00D
0063DE21    xor ebp, ebp
0063DE23    test eax, eax
0063DE25    jle 0x0063DE7A
0063DE27    lea ebx, ds:[edi+0x420]
0063DE2D    lea ecx, ds:[ecx]
0063DE30    mov edx, 0x10
0063DE35    mov ecx, esi
0063DE37    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DE3C    mov dword ptr ds:[ebx-0x100], eax
0063DE42    test eax, eax
0063DE44    js 0x0063E00D
0063DE4A    cmp eax, 0x02
0063DE4D    jnl 0x0063E00D
0063DE53    mov eax, dword ptr ds:[eax*4+0x6F27B4]
0063DE5A    push esi
0063DE5B    push dword ptr ss:[esp+0x14]
0063DE5F    mov eax, dword ptr ds:[eax+0x04]
0063DE62    call eax                                        ; => [ Data: data_6f27b4 ]
0063DE64    add esp, 0x08
0063DE67    mov dword ptr ds:[ebx], eax
0063DE69    test eax, eax
0063DE6B    jz 0x0063E00D
0063DE71    inc ebp
0063DE72    add ebx, 0x04
0063DE75    cmp ebp, dword ptr ds:[edi+0x10]
0063DE78    jl 0x0063DE30
0063DE7A    mov edx, 0x06
0063DE7F    mov ecx, esi
0063DE81    call 0x00638110
0063DE86    inc eax                                         ; => [ Call: sub_638110 ]
0063DE87    mov dword ptr ds:[edi+0x14], eax
0063DE8A    test eax, eax
0063DE8C    jle 0x0063E00D
0063DE92    xor ebp, ebp
0063DE94    test eax, eax
0063DE96    jle 0x0063DEEA
0063DE98    lea ebx, ds:[edi+0x620]
0063DE9E    mov edi, edi
0063DEA0    mov edx, 0x10
0063DEA5    mov ecx, esi
0063DEA7    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DEAC    mov dword ptr ds:[ebx-0x100], eax
0063DEB2    test eax, eax
0063DEB4    js 0x0063E00D
0063DEBA    cmp eax, 0x03
0063DEBD    jnl 0x0063E00D
0063DEC3    mov eax, dword ptr ds:[eax*4+0x6F86F0]
0063DECA    push esi
0063DECB    push dword ptr ss:[esp+0x14]
0063DECF    mov eax, dword ptr ds:[eax+0x04]
0063DED2    call eax                                        ; => [ Data: data_6f86f0 ]
0063DED4    add esp, 0x08
0063DED7    mov dword ptr ds:[ebx], eax
0063DED9    test eax, eax
0063DEDB    jz 0x0063E00D
0063DEE1    inc ebp
0063DEE2    add ebx, 0x04
0063DEE5    cmp ebp, dword ptr ds:[edi+0x14]
0063DEE8    jl 0x0063DEA0
0063DEEA    mov edx, 0x06
0063DEEF    mov ecx, esi
0063DEF1    call 0x00638110
0063DEF6    inc eax                                         ; => [ Call: sub_638110 ]
0063DEF7    mov dword ptr ds:[edi+0x0C], eax
0063DEFA    test eax, eax
0063DEFC    jle 0x0063E00D
0063DF02    xor ebp, ebp
0063DF04    test eax, eax
0063DF06    jle 0x0063DF5A
0063DF08    lea ebx, ds:[edi+0x220]
0063DF0E    mov edi, edi
0063DF10    mov edx, 0x10
0063DF15    mov ecx, esi
0063DF17    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DF1C    mov dword ptr ds:[ebx-0x100], eax
0063DF22    test eax, eax
0063DF24    js 0x0063E00D
0063DF2A    cmp eax, 0x01
0063DF2D    jnl 0x0063E00D
0063DF33    mov eax, dword ptr ds:[eax*4+0x6F86FC]
0063DF3A    push esi
0063DF3B    push dword ptr ss:[esp+0x14]
0063DF3F    mov eax, dword ptr ds:[eax+0x04]
0063DF42    call eax                                        ; => [ Data: data_6f86fc ]
0063DF44    add esp, 0x08
0063DF47    mov dword ptr ds:[ebx], eax
0063DF49    test eax, eax
0063DF4B    jz 0x0063E00D
0063DF51    inc ebp
0063DF52    add ebx, 0x04
0063DF55    cmp ebp, dword ptr ds:[edi+0x0C]
0063DF58    jl 0x0063DF10
0063DF5A    mov edx, 0x06
0063DF5F    mov ecx, esi
0063DF61    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DF66    inc eax
0063DF67    mov dword ptr ds:[edi+0x08], eax
0063DF6A    test eax, eax
0063DF6C    jle 0x0063E00D
0063DF72    xor ebp, ebp
0063DF74    test eax, eax
0063DF76    jle 0x0063DFF4
0063DF7C    lea ebx, ds:[edi+0x20]
0063DF7F    nop
0063DF80    push 0x10
0063DF82    push 0x01
0063DF84    call 0x0069CB1C
0063DF89    add esp, 0x08
0063DF8C    mov dword ptr ds:[ebx], eax                     ; => [ Call: sub_69cb1c ]
0063DF8E    mov edx, 0x01
0063DF93    mov ecx, esi
0063DF95    call 0x00638110
0063DF9A    mov ecx, dword ptr ds:[ebx]
0063DF9C    mov edx, 0x10
0063DFA1    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_638110 ]
0063DFA3    mov ecx, esi
0063DFA5    call 0x00638110
0063DFAA    mov ecx, dword ptr ds:[ebx]
0063DFAC    mov edx, 0x10
0063DFB1    mov dword ptr ds:[ecx+0x04], eax                ; => [ Call: sub_638110 ]
0063DFB4    mov ecx, esi
0063DFB6    call 0x00638110
0063DFBB    mov ecx, dword ptr ds:[ebx]
0063DFBD    mov edx, 0x08
0063DFC2    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_638110 ]
0063DFC5    mov ecx, esi
0063DFC7    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DFCC    mov ecx, dword ptr ds:[ebx]
0063DFCE    mov dword ptr ds:[ecx+0x0C], eax
0063DFD1    mov eax, dword ptr ds:[ebx]
0063DFD3    cmp dword ptr ds:[eax+0x04], 0x01
0063DFD7    jnl 0x0063E00D
0063DFD9    cmp dword ptr ds:[eax+0x08], 0x01
0063DFDD    jnl 0x0063E00D
0063DFDF    mov eax, dword ptr ds:[eax+0x0C]
0063DFE2    cmp eax, dword ptr ds:[edi+0x0C]
0063DFE5    jnl 0x0063E00D
0063DFE7    test eax, eax
0063DFE9    js 0x0063E00D
0063DFEB    inc ebp
0063DFEC    add ebx, 0x04
0063DFEF    cmp ebp, dword ptr ds:[edi+0x08]
0063DFF2    jl 0x0063DF80
0063DFF4    mov edx, 0x01
0063DFF9    mov ecx, esi
0063DFFB    call 0x00638110
0063E000    cmp eax, 0x01
0063E003    jnz 0x0063E00D                                  ; => [ Call: sub_638110 ]
0063E005    xor eax, eax
0063E007    pop edi
0063E008    pop esi
0063E009    pop ebp
0063E00A    pop ebx
0063E00B    pop ecx
0063E00C    ret
0063E00D    mov ecx, dword ptr ss:[esp+0x10]
0063E011    call 0x0063D910                                 ; => [ Call: sub_63d910 ]
0063E016    pop edi
0063E017    pop esi
0063E018    pop ebp
0063E019    mov eax, 0xFFFFFF7B
0063E01E    pop ebx
0063E01F    pop ecx
0063E020    ret
