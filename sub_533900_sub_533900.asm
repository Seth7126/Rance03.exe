// ============================================================
// 函数名称: sub_533900
// 起始地址: 0x533900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533900    push ebx
00533901    push esi
00533902    mov esi, dword ptr ss:[esp+0x0C]
00533906    mov ebx, ecx
00533908    push edi
00533909    xor edi, edi                                    ; => [ Call: nullptr ]
0053390B    test esi, esi
0053390D    jz 0x0053392C
0053390F    cmp esi, 0x15555555
00533915    jnbe 0x00533987
00533917    lea eax, ds:[esi+esi*2]
0053391A    shl eax, 0x02
0053391D    push eax
0053391E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00533923    mov edi, eax
00533925    add esp, 0x04
00533928    test edi, edi
0053392A    jz 0x00533987
0053392C    mov edx, dword ptr ds:[ebx+0x04]
0053392F    mov ecx, dword ptr ds:[ebx]
00533931    push ebp
00533932    push dword ptr ss:[esp+0x14]
00533936    sub esp, 0x08
00533939    push edi
0053393A    call 0x00524F10                                 ; => [ Call: sub_524f10 ]
0053393F    mov ecx, dword ptr ds:[ebx+0x04]
00533942    mov eax, 0x2AAAAAAB
00533947    sub ecx, dword ptr ds:[ebx]
00533949    add esp, 0x10
0053394C    imul ecx
0053394E    mov eax, dword ptr ds:[ebx]
00533950    sar edx, 0x01
00533952    mov ebp, edx
00533954    shr ebp, 0x1F
00533957    add ebp, edx
00533959    test eax, eax
0053395B    jz 0x00533966
0053395D    push eax
0053395E    call 0x0069AD76                                 ; => [ Call: j__free ]
00533963    add esp, 0x04
00533966    lea eax, ds:[esi+esi*2]
00533969    mov dword ptr ds:[ebx], edi
0053396B    lea eax, ds:[edi+eax*4]
0053396E    mov dword ptr ds:[ebx+0x08], eax
00533971    lea eax, ds:[ebp*2]
00533978    add eax, ebp
0053397A    pop ebp
0053397B    lea eax, ds:[edi+eax*4]
0053397E    pop edi
0053397F    pop esi
00533980    mov dword ptr ds:[ebx+0x04], eax
00533983    pop ebx
00533984    ret 0x04
00533987    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
