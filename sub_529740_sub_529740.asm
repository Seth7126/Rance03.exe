// ============================================================
// 函数名称: sub_529740
// 起始地址: 0x529740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529740    push ebx
00529741    push esi
00529742    mov esi, dword ptr ss:[esp+0x0C]
00529746    mov ebx, ecx
00529748    push edi
00529749    xor edi, edi                                    ; => [ Call: nullptr ]
0052974B    test esi, esi
0052974D    jz 0x00529772
0052974F    cmp esi, 0x9249249
00529755    jnbe 0x005297D6
00529757    lea eax, ds:[esi*8]
0052975E    sub eax, esi
00529760    shl eax, 0x02
00529763    push eax
00529764    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00529769    mov edi, eax
0052976B    add esp, 0x04
0052976E    test edi, edi
00529770    jz 0x005297D6
00529772    mov edx, dword ptr ds:[ebx+0x04]
00529775    mov ecx, dword ptr ds:[ebx]
00529777    push ebp
00529778    push dword ptr ss:[esp+0x14]
0052977C    sub esp, 0x08
0052977F    push edi
00529780    call 0x00529900                                 ; => [ Call: sub_529900 ]
00529785    mov ecx, dword ptr ds:[ebx+0x04]
00529788    mov eax, 0x92492493
0052978D    sub ecx, dword ptr ds:[ebx]
0052978F    add esp, 0x10
00529792    imul ecx
00529794    mov eax, dword ptr ds:[ebx]
00529796    add edx, ecx
00529798    sar edx, 0x04
0052979B    mov ebp, edx
0052979D    shr ebp, 0x1F
005297A0    add ebp, edx
005297A2    test eax, eax
005297A4    jz 0x005297AF
005297A6    push eax
005297A7    call 0x0069AD76                                 ; => [ Call: j__free ]
005297AC    add esp, 0x04
005297AF    lea eax, ds:[esi*8]
005297B6    mov dword ptr ds:[ebx], edi
005297B8    sub eax, esi
005297BA    lea eax, ds:[edi+eax*4]
005297BD    mov dword ptr ds:[ebx+0x08], eax
005297C0    lea eax, ds:[ebp*8]
005297C7    sub eax, ebp
005297C9    pop ebp
005297CA    lea eax, ds:[edi+eax*4]
005297CD    pop edi
005297CE    pop esi
005297CF    mov dword ptr ds:[ebx+0x04], eax
005297D2    pop ebx
005297D3    ret 0x04
005297D6    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
