// ============================================================
// 函数名称: sub_434e90
// 起始地址: 0x434e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434E90    push ebx
00434E91    push esi
00434E92    mov esi, dword ptr ss:[esp+0x0C]
00434E96    mov ebx, ecx
00434E98    push edi
00434E99    xor edi, edi                                    ; => [ Call: nullptr ]
00434E9B    test esi, esi
00434E9D    jz 0x00434EC6
00434E9F    cmp esi, 0x9249249
00434EA5    jnbe 0x00434F34
00434EAB    lea eax, ds:[esi*8]
00434EB2    sub eax, esi
00434EB4    shl eax, 0x02
00434EB7    push eax
00434EB8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00434EBD    mov edi, eax
00434EBF    add esp, 0x04
00434EC2    test edi, edi
00434EC4    jz 0x00434F34
00434EC6    mov edx, dword ptr ds:[ebx+0x04]
00434EC9    mov ecx, dword ptr ds:[ebx]
00434ECB    push ebp
00434ECC    push dword ptr ss:[esp+0x14]
00434ED0    sub esp, 0x08
00434ED3    push edi
00434ED4    call 0x00434F40                                 ; => [ Call: sub_434f40 ]
00434ED9    mov ecx, dword ptr ds:[ebx+0x04]
00434EDC    mov eax, 0x92492493
00434EE1    sub ecx, dword ptr ds:[ebx]
00434EE3    add esp, 0x10
00434EE6    imul ecx
00434EE8    mov eax, dword ptr ds:[ebx]
00434EEA    add edx, ecx
00434EEC    sar edx, 0x04
00434EEF    mov ebp, edx
00434EF1    shr ebp, 0x1F
00434EF4    add ebp, edx
00434EF6    test eax, eax
00434EF8    jz 0x00434F0D
00434EFA    push dword ptr ds:[ebx+0x04]
00434EFD    push eax
00434EFE    call 0x00434D90                                 ; => [ Call: sub_434d90 ]
00434F03    push dword ptr ds:[ebx]
00434F05    call 0x0069AD76                                 ; => [ Call: j__free ]
00434F0A    add esp, 0x04
00434F0D    lea eax, ds:[esi*8]
00434F14    mov dword ptr ds:[ebx], edi
00434F16    sub eax, esi
00434F18    lea eax, ds:[edi+eax*4]
00434F1B    mov dword ptr ds:[ebx+0x08], eax
00434F1E    lea eax, ds:[ebp*8]
00434F25    sub eax, ebp
00434F27    pop ebp
00434F28    lea eax, ds:[edi+eax*4]
00434F2B    pop edi
00434F2C    pop esi
00434F2D    mov dword ptr ds:[ebx+0x04], eax
00434F30    pop ebx
00434F31    ret 0x04
00434F34    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
