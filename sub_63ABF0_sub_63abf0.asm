// ============================================================
// 函数名称: sub_63abf0
// 起始地址: 0x63abf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063ABF0    push ebp
0063ABF1    mov ebp, esp
0063ABF3    and esp, 0xFFFFFFF0
0063ABF6    sub esp, 0x144
0063ABFC    mov eax, dword ptr ds:[0x0074A408]
0063AC01    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063AC03    mov dword ptr ss:[esp+0x140], eax
0063AC0A    mov eax, dword ptr ss:[ebp+0x0C]
0063AC0D    push ebx
0063AC0E    push esi
0063AC0F    push edi
0063AC10    movd xmm0, eax
0063AC14    xor esi, esi
0063AC16    pshufd xmm0, xmm0, 0x00
0063AC1B    xor ebx, ebx
0063AC1D    push 0x520
0063AC22    push 0x01
0063AC24    mov dword ptr ss:[esp+0x20], eax
0063AC28    movdqa xmmword ptr ss:[esp+0x38], xmm0
0063AC2E    call 0x0069CB1C
0063AC33    mov edx, dword ptr ss:[esp+0x20]
0063AC37    mov edi, eax                                    ; => [ Call: sub_69cb1c ]
0063AC39    add esp, 0x08
0063AC3C    mov dword ptr ss:[esp+0x24], edi
0063AC40    xor eax, eax
0063AC42    mov dword ptr ss:[esp+0x10], ebx
0063AC46    mov ecx, dword ptr ds:[edx+0x348]
0063AC4C    mov dword ptr ds:[edi+0x508], ecx
0063AC52    mov ecx, dword ptr ds:[edx]
0063AC54    mov dword ptr ds:[edi+0x510], edx
0063AC5A    mov dword ptr ss:[esp+0x14], ecx
0063AC5E    cmp ecx, 0x02
0063AC61    jl 0x0063ACAA
0063AC63    mov edi, dword ptr ss:[esp+0x18]
0063AC67    lea ecx, ds:[edx+0x08]
0063AC6A    mov edx, dword ptr ss:[esp+0x14]
0063AC6E    add edx, 0xFFFFFFFE
0063AC71    shr edx, 0x01
0063AC73    inc edx
0063AC74    lea eax, ds:[edx+edx*1]
0063AC77    mov dword ptr ss:[esp+0x1C], eax
0063AC7B    jmp 0x0063AC80
0063AC80    mov eax, dword ptr ds:[ecx-0x04]
0063AC83    lea ecx, ds:[ecx+0x08]
0063AC86    add esi, dword ptr ds:[edi+eax*4+0x80]
0063AC8D    mov eax, dword ptr ds:[ecx-0x08]
0063AC90    add ebx, dword ptr ds:[edi+eax*4+0x80]
0063AC97    dec edx
0063AC98    jnz 0x0063AC80
0063AC9A    mov edi, dword ptr ss:[esp+0x24]
0063AC9E    mov edx, dword ptr ss:[esp+0x18]
0063ACA2    mov eax, dword ptr ss:[esp+0x1C]
0063ACA6    mov ecx, dword ptr ss:[esp+0x14]
0063ACAA    cmp eax, ecx
0063ACAC    jnl 0x0063ACBD
0063ACAE    mov eax, dword ptr ds:[edx+eax*4+0x04]
0063ACB2    mov eax, dword ptr ds:[edx+eax*4+0x80]
0063ACB9    mov dword ptr ss:[esp+0x10], eax
0063ACBD    mov ecx, dword ptr ss:[esp+0x10]
0063ACC1    add esi, ebx
0063ACC3    add ecx, 0x02
0063ACC6    add esi, ecx
0063ACC8    xor ecx, ecx
0063ACCA    mov dword ptr ds:[edi+0x504], esi
0063ACD0    test esi, esi
0063ACD2    jle 0x0063AD8E
0063ACD8    cmp esi, 0x08
0063ACDB    jb 0x0063AD69
0063ACE1    movdqa xmm1, xmmword ptr ds:[0x007092C0]        ; => [ Data: data_7092c0 ]
0063ACE9    mov eax, esi
0063ACEB    and eax, 0x80000007
0063ACF0    jns 0x0063ACF7
0063ACF2    dec eax
0063ACF3    or eax, 0xFFFFFFF8
0063ACF6    inc eax
0063ACF7    movdqa xmm2, xmmword ptr ds:[0x00709300]        ; => [ Data: data_709300 ]
0063ACFF    lea edx, ss:[esp+0x50]
0063AD03    movdqa xmm4, xmmword ptr ss:[esp+0x30]
0063AD09    mov ebx, esi
0063AD0B    sub ebx, eax
0063AD0D    mov eax, 0x02
0063AD12    movd xmm3, eax
0063AD16    jmp 0x0063AD20
0063AD20    movd xmm0, ecx
0063AD24    lea eax, ds:[ecx+0x04]
0063AD27    pshufd xmm0, xmm0, 0x00
0063AD2C    lea edx, ds:[edx+0x20]
0063AD2F    paddd xmm0, xmm1
0063AD33    add ecx, 0x08
0063AD36    paddd xmm0, xmm2
0063AD3A    pslld xmm0, xmm3
0063AD3E    paddd xmm0, xmm4
0063AD42    movdqu xmmword ptr ds:[edx-0x30], xmm0
0063AD47    movd xmm0, eax
0063AD4B    pshufd xmm0, xmm0, 0x00
0063AD50    paddd xmm0, xmm1
0063AD54    paddd xmm0, xmm2
0063AD58    pslld xmm0, xmm3
0063AD5C    paddd xmm0, xmm4
0063AD60    movdqu xmmword ptr ds:[edx-0x20], xmm0
0063AD65    cmp ecx, ebx
0063AD67    jl 0x0063AD20
0063AD69    mov ebx, dword ptr ss:[esp+0x18]
0063AD6D    cmp ecx, esi
0063AD6F    jnl 0x0063AD92
0063AD71    lea eax, ds:[ebx+0x344]
0063AD77    lea eax, ds:[eax+ecx*4]
0063AD7A    lea ebx, ds:[ebx]
0063AD80    mov dword ptr ss:[esp+ecx*4+0x40], eax
0063AD84    inc ecx
0063AD85    add eax, 0x04
0063AD88    cmp ecx, esi
0063AD8A    jl 0x0063AD80
0063AD8C    jmp 0x0063AD92
0063AD8E    mov ebx, dword ptr ss:[esp+0x18]
0063AD92    push 0x63A860
0063AD97    push 0x04
0063AD99    lea eax, ss:[esp+0x48]
0063AD9D    push esi
0063AD9E    push eax
0063AD9F    call 0x0069CB60                                 ; => [ Call: sub_63a860 | Call: sub_69cb60 ]
0063ADA4    add esp, 0x10
0063ADA7    xor ecx, ecx
0063ADA9    test esi, esi
0063ADAB    jle 0x0063ADCC
0063ADAD    lea edx, ds:[edi+0x104]
0063ADB3    mov eax, dword ptr ss:[esp+ecx*4+0x40]
0063ADB7    lea edx, ds:[edx+0x04]
0063ADBA    sub eax, ebx
0063ADBC    inc ecx
0063ADBD    sub eax, 0x344
0063ADC2    sar eax, 0x02
0063ADC5    mov dword ptr ds:[edx-0x04], eax
0063ADC8    cmp ecx, esi
0063ADCA    jl 0x0063ADB3
0063ADCC    xor ecx, ecx
0063ADCE    test esi, esi
0063ADD0    jle 0x0063ADF1
0063ADD2    lea edx, ds:[edi+0x104]
0063ADD8    jmp 0x0063ADE0
0063ADE0    mov eax, dword ptr ds:[edx]
0063ADE2    lea edx, ds:[edx+0x04]
0063ADE5    mov dword ptr ds:[edi+eax*4+0x208], ecx
0063ADEC    inc ecx
0063ADED    cmp ecx, esi
0063ADEF    jl 0x0063ADE0
0063ADF1    xor ecx, ecx
0063ADF3    test esi, esi
0063ADF5    jle 0x0063AE16
0063ADF7    jmp 0x0063AE00
0063AE00    mov eax, dword ptr ds:[edi+ecx*4+0x104]
0063AE07    mov eax, dword ptr ds:[ebx+eax*4+0x344]
0063AE0E    mov dword ptr ds:[edi+ecx*4], eax
0063AE11    inc ecx
0063AE12    cmp ecx, esi
0063AE14    jl 0x0063AE00
0063AE16    mov eax, dword ptr ds:[ebx+0x340]
0063AE1C    dec eax
0063AE1D    cmp eax, 0x03
0063AE20    jnbe 0x0063AE57
0063AE22    jmp dword ptr ds:[eax*4+0x63AF34]
0063AE29    mov dword ptr ds:[edi+0x50C], 0x100
0063AE33    jmp 0x0063AE57
0063AE35    mov dword ptr ds:[edi+0x50C], 0x80
0063AE3F    jmp 0x0063AE57
0063AE41    mov dword ptr ds:[edi+0x50C], 0x56
0063AE4B    jmp 0x0063AE57
0063AE4D    mov dword ptr ds:[edi+0x50C], 0x40
0063AE57    add esi, 0xFFFFFFFE
0063AE5A    mov dword ptr ss:[esp+0x1C], esi
0063AE5E    test esi, esi
0063AE60    jle 0x0063AF1D
0063AE66    lea eax, ds:[edi+0x30C]
0063AE6C    mov edx, 0x02
0063AE71    mov dword ptr ss:[esp+0x2C], eax
0063AE75    lea eax, ds:[ebx+0x34C]
0063AE7B    mov dword ptr ss:[esp+0x10], edx
0063AE7F    mov dword ptr ss:[esp+0x14], eax
0063AE83    mov ebx, dword ptr ds:[edi+0x508]
0063AE89    xor esi, esi
0063AE8B    xor ecx, ecx
0063AE8D    mov dword ptr ss:[esp+0x20], 0x00
0063AE95    mov dword ptr ss:[esp+0x28], 0x01
0063AE9D    test edx, edx
0063AE9F    jle 0x0063AEEE
0063AEA1    mov edx, dword ptr ss:[esp+0x18]
0063AEA5    mov edi, dword ptr ss:[esp+0x10]
0063AEA9    add edx, 0x344
0063AEAF    nop
0063AEB0    mov eax, dword ptr ds:[edx]
0063AEB2    cmp eax, esi
0063AEB4    jle 0x0063AEC8
0063AEB6    mov edi, dword ptr ss:[esp+0x14]
0063AEBA    cmp eax, dword ptr ds:[edi]
0063AEBC    mov edi, dword ptr ss:[esp+0x10]
0063AEC0    jnl 0x0063AEC8
0063AEC2    mov dword ptr ss:[esp+0x20], ecx
0063AEC6    mov esi, eax
0063AEC8    cmp eax, ebx
0063AECA    jnl 0x0063AEDE
0063AECC    mov edi, dword ptr ss:[esp+0x14]
0063AED0    cmp eax, dword ptr ds:[edi]
0063AED2    mov edi, dword ptr ss:[esp+0x10]
0063AED6    jle 0x0063AEDE
0063AED8    mov dword ptr ss:[esp+0x28], ecx
0063AEDC    mov ebx, eax
0063AEDE    inc ecx
0063AEDF    add edx, 0x04
0063AEE2    cmp ecx, edi
0063AEE4    jl 0x0063AEB0
0063AEE6    mov edi, dword ptr ss:[esp+0x24]
0063AEEA    mov edx, dword ptr ss:[esp+0x10]
0063AEEE    mov ecx, dword ptr ss:[esp+0x2C]
0063AEF2    inc edx
0063AEF3    mov eax, dword ptr ss:[esp+0x20]
0063AEF7    add dword ptr ss:[esp+0x14], 0x04
0063AEFC    mov dword ptr ss:[esp+0x10], edx
0063AF00    mov dword ptr ds:[ecx+0xFC], eax
0063AF06    mov eax, dword ptr ss:[esp+0x28]
0063AF0A    mov dword ptr ds:[ecx], eax
0063AF0C    add ecx, 0x04
0063AF0F    dec dword ptr ss:[esp+0x1C]
0063AF13    mov dword ptr ss:[esp+0x2C], ecx
0063AF17    jnz 0x0063AE83
0063AF1D    mov ecx, dword ptr ss:[esp+0x14C]
0063AF24    mov eax, edi
0063AF26    pop edi
0063AF27    pop esi
0063AF28    pop ebx
0063AF29    xor ecx, esp
0063AF2B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063AF30    mov esp, ebp
0063AF32    pop ebp
0063AF33    ret
