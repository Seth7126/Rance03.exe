// ============================================================
// 函数名称: sub_63cbd0
// 起始地址: 0x63cbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063CBD0    sub esp, 0x14
0063CBD3    mov eax, dword ptr ss:[esp+0x1C]
0063CBD7    mov ecx, dword ptr ss:[esp+0x18]
0063CBDB    push ebx
0063CBDC    push edi
0063CBDD    mov edi, dword ptr ds:[eax+0x510]
0063CBE3    mov eax, dword ptr ds:[ecx+0x40]
0063CBE6    mov ecx, dword ptr ds:[ecx+0x1C]
0063CBE9    mov dword ptr ss:[esp+0x18], edi
0063CBED    mov eax, dword ptr ds:[eax+0x04]
0063CBF0    mov eax, dword ptr ds:[eax+0x1C]
0063CBF3    mov eax, dword ptr ds:[eax+ecx*4]
0063CBF6    mov ecx, dword ptr ss:[esp+0x28]
0063CBFA    cdq
0063CBFB    sub eax, edx
0063CBFD    mov ebx, eax
0063CBFF    sar ebx, 0x01
0063CC01    test ecx, ecx
0063CC03    jz 0x0063CDA2
0063CC09    mov edi, dword ptr ds:[edi+0x340]
0063CC0F    mov eax, 0xFF
0063CC14    imul edi, dword ptr ds:[ecx]
0063CC17    push ebp
0063CC18    push esi
0063CC19    xor esi, esi                                    ; => [ Call: nullptr ]
0063CC1B    mov dword ptr ss:[esp+0x10], esi                ; => [ Call: nullptr ]
0063CC1F    test edi, edi
0063CC21    jns 0x0063CC27
0063CC23    xor edi, edi                                    ; => [ Call: nullptr ]
0063CC25    jmp 0x0063CC2C
0063CC27    cmp edi, eax
0063CC29    cmovnle edi, eax
0063CC2C    mov eax, dword ptr ss:[esp+0x2C]
0063CC30    mov edx, 0x01
0063CC35    mov ebp, dword ptr ss:[esp+0x34]
0063CC39    mov dword ptr ss:[esp+0x28], edi
0063CC3D    mov dword ptr ss:[esp+0x14], edx
0063CC41    cmp dword ptr ds:[eax+0x504], edx
0063CC47    jle 0x0063CCDE
0063CC4D    add eax, 0x108
0063CC52    mov dword ptr ss:[esp+0x18], eax
0063CC56    mov eax, dword ptr ds:[eax]
0063CC58    mov dword ptr ss:[esp+0x1C], eax
0063CC5C    mov eax, dword ptr ds:[ecx+eax*4]
0063CC5F    mov ecx, eax
0063CC61    and ecx, 0x7FFF
0063CC67    cmp ecx, eax
0063CC69    jnz 0x0063CCBA
0063CC6B    mov eax, dword ptr ss:[esp+0x20]
0063CC6F    mov esi, dword ptr ss:[esp+0x1C]
0063CC73    mov edi, dword ptr ds:[eax+0x340]
0063CC79    mov esi, dword ptr ds:[eax+esi*4+0x344]
0063CC80    imul edi, ecx
0063CC83    test edi, edi
0063CC85    jns 0x0063CC8B
0063CC87    xor edi, edi                                    ; => [ Call: nullptr ]
0063CC89    jmp 0x0063CC99
0063CC8B    cmp edi, 0xFF
0063CC91    mov eax, 0xFF
0063CC96    cmovnle edi, eax
0063CC99    mov edx, dword ptr ss:[esp+0x10]
0063CC9D    mov ecx, ebx
0063CC9F    push ebp
0063CCA0    push edi
0063CCA1    push dword ptr ss:[esp+0x30]
0063CCA5    push esi
0063CCA6    call 0x0063AF50                                 ; => [ Call: sub_63af50 ]
0063CCAB    mov edx, dword ptr ss:[esp+0x24]
0063CCAF    add esp, 0x10
0063CCB2    mov dword ptr ss:[esp+0x10], esi
0063CCB6    mov dword ptr ss:[esp+0x28], edi
0063CCBA    mov ecx, dword ptr ss:[esp+0x2C]
0063CCBE    inc edx
0063CCBF    mov eax, dword ptr ss:[esp+0x18]
0063CCC3    add eax, 0x04
0063CCC6    mov dword ptr ss:[esp+0x14], edx
0063CCCA    mov dword ptr ss:[esp+0x18], eax
0063CCCE    cmp edx, dword ptr ds:[ecx+0x504]
0063CCD4    mov ecx, dword ptr ss:[esp+0x30]
0063CCD8    jl 0x0063CC56
0063CCDE    mov eax, ebx
0063CCE0    sub eax, esi
0063CCE2    cmp esi, ebx
0063CCE4    jnl 0x0063CD95
0063CCEA    cmp eax, 0x08
0063CCED    jb 0x0063CD34
0063CCEF    movss xmm1, dword ptr ds:[edi*4+0x6F1F80]       ; => [ Data: data_6f1f80 ]
0063CCF8    shufps xmm1, xmm1, 0x00
0063CCFC    and eax, 0x80000007
0063CD01    jns 0x0063CD08
0063CD03    dec eax
0063CD04    or eax, 0xFFFFFFF8
0063CD07    inc eax
0063CD08    mov ecx, ebx
0063CD0A    sub ecx, eax
0063CD0C    lea eax, ds:[esi*4]
0063CD13    add eax, ebp
0063CD15    movups xmm0, xmmword ptr ds:[eax]
0063CD18    add esi, 0x08
0063CD1B    lea eax, ds:[eax+0x20]
0063CD1E    mulps xmm0, xmm1
0063CD21    movups xmmword ptr ds:[eax-0x20], xmm0
0063CD25    movups xmm0, xmmword ptr ds:[eax-0x10]
0063CD29    mulps xmm0, xmm1
0063CD2C    movups xmmword ptr ds:[eax-0x10], xmm0
0063CD30    cmp esi, ecx
0063CD32    jl 0x0063CD15
0063CD34    cmp esi, ebx
0063CD36    jnl 0x0063CD95
0063CD38    mov eax, ebx
0063CD3A    sub eax, esi
0063CD3C    cmp eax, 0x04
0063CD3F    jl 0x0063CD73
0063CD41    movss xmm1, dword ptr ds:[edi*4+0x6F1F80]       ; => [ Data: data_6f1f80 ]
0063CD4A    lea eax, ss:[ebp+0x08]
0063CD4D    mov ecx, ebx
0063CD4F    shufps xmm1, xmm1, 0x00
0063CD53    sub ecx, esi
0063CD55    lea eax, ds:[eax+esi*4]
0063CD58    sub ecx, 0x04
0063CD5B    shr ecx, 0x02
0063CD5E    inc ecx
0063CD5F    lea esi, ds:[esi+ecx*4]
0063CD62    lea eax, ds:[eax+0x10]
0063CD65    movups xmm0, xmmword ptr ds:[eax-0x18]
0063CD69    mulps xmm0, xmm1
0063CD6C    movups xmmword ptr ds:[eax-0x18], xmm0
0063CD70    dec ecx
0063CD71    jnz 0x0063CD62
0063CD73    cmp esi, ebx
0063CD75    jnl 0x0063CD95
0063CD77    movss xmm1, dword ptr ds:[edi*4+0x6F1F80]       ; => [ Data: data_6f1f80 ]
0063CD80    movss xmm0, dword ptr ss:[ebp+esi*4]
0063CD86    mulss xmm0, xmm1
0063CD8A    movss dword ptr ss:[ebp+esi*4], xmm0
0063CD90    inc esi
0063CD91    cmp esi, ebx
0063CD93    jl 0x0063CD80
0063CD95    pop esi
0063CD96    pop ebp
0063CD97    pop edi
0063CD98    mov eax, 0x01
0063CD9D    pop ebx
0063CD9E    add esp, 0x14
0063CDA1    ret
0063CDA2    lea eax, ds:[ebx*4]
0063CDA9    push eax
0063CDAA    push 0x00
0063CDAC    push dword ptr ss:[esp+0x34]
0063CDB0    call 0x006A32A0                                 ; => [ Call: _memset ]
0063CDB5    add esp, 0x0C
0063CDB8    xor eax, eax
0063CDBA    pop edi
0063CDBB    pop ebx
0063CDBC    add esp, 0x14
0063CDBF    ret
