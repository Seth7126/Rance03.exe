// ============================================================
// 函数名称: sub_5492d0
// 起始地址: 0x5492d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005492D0    push ebp
005492D1    mov ebp, esp
005492D3    and esp, 0xFFFFFFF8
005492D6    push 0xFFFFFFFF
005492D8    push 0x6C48AB                                   ; => [ Call: sub_6c48ab ]
005492DD    mov eax, dword ptr fs:[0x00000000]
005492E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005492E4    sub esp, 0x108
005492EA    mov eax, dword ptr ds:[0x0074A408]
005492EF    xor eax, esp                                    ; => [ Data: __security_cookie ]
005492F1    mov dword ptr ss:[esp+0x100], eax
005492F8    push ebx
005492F9    push esi
005492FA    push edi
005492FB    mov eax, dword ptr ds:[0x0074A408]
00549300    xor eax, esp                                    ; => [ Data: __security_cookie ]
00549302    push eax
00549303    lea eax, ss:[esp+0x118]
0054930A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00549310    mov esi, ecx
00549312    mov eax, dword ptr ss:[ebp+0x0C]
00549315    mov edx, dword ptr ds:[esi+0x2C]
00549318    sub edx, dword ptr ds:[esi+0x28]
0054931B    mov edi, dword ptr ss:[ebp+0x10]
0054931E    mov dword ptr ss:[esp+0x24], eax
00549322    mov eax, 0x6BCA1AF3
00549327    imul edx
00549329    sar edx, 0x05
0054932C    mov eax, edx
0054932E    shr eax, 0x1F
00549331    add eax, edx
00549333    test eax, eax
00549335    jle 0x0054965B
0054933B    mov edx, dword ptr ds:[esi+0x04]
0054933E    test edx, edx
00549340    jz 0x0054965B
00549346    cmp dword ptr ds:[esi+0xD4], 0x00
0054934D    mov ebx, dword ptr ss:[ebp+0x08]
00549350    jz 0x0054936B
00549352    push ebx
00549353    call 0x005491B0
00549358    test al, al
0054935A    jz 0x0054965B                                   ; => [ Call: sub_5491b0 ]
00549360    mov al, byte ptr ds:[edx+0x69]
00549363    test al, al
00549365    jnz 0x0054965B
0054936B    lea ecx, ss:[esp+0x2C]
0054936F    call 0x00535530                                 ; => [ Call: sub_535530 ]
00549374    mov dword ptr ss:[esp+0x120], 0x00
0054937F    cmp ebx, 0x03
00549382    movzx eax, byte ptr ss:[esp+0x7B]
00549387    mov ecx, 0x01
0054938C    cmovz eax, ecx
0054938F    mov dword ptr ss:[esp+0x18], 0x3F800000
00549397    mov byte ptr ss:[esp+0x7B], al
0054939B    mov eax, dword ptr ds:[esi+0xD4]
005493A1    add eax, 0x08
005493A4    mov dword ptr ss:[esp+0x1C], 0x3F800000
005493AC    cmp byte ptr ds:[esi+0x22], 0x00
005493B0    mov dword ptr ss:[esp+0x28], eax
005493B4    jz 0x005493D0
005493B6    mov eax, dword ptr ds:[esi+0xD8]
005493BC    test eax, eax
005493BE    jz 0x005493D0
005493C0    mov ecx, dword ptr ds:[eax+0x08]
005493C3    mov dword ptr ss:[esp+0x18], ecx
005493C7    mov ecx, dword ptr ds:[eax+0x0C]
005493CA    mov dword ptr ss:[esp+0x20], ecx
005493CE    jmp 0x005493E0
005493D0    mov eax, dword ptr ss:[esp+0x1C]
005493D4    mov dword ptr ss:[esp+0x20], eax
005493D8    mov eax, dword ptr ss:[esp+0x18]
005493DC    mov dword ptr ss:[esp+0x18], eax
005493E0    cmp dword ptr ds:[esi+0xD0], 0x00
005493E7    jz 0x00549683
005493ED    mov ecx, dword ptr ds:[esi+0xCC]
005493F3    test ecx, ecx
005493F5    jz 0x00549683
005493FB    mov eax, dword ptr ds:[ecx]
005493FD    mov eax, dword ptr ds:[eax+0x2C]
00549400    call eax
00549402    test al, al
00549404    jz 0x00549683
0054940A    mov ecx, dword ptr ds:[esi+0xD0]
00549410    mov eax, dword ptr ds:[ecx]
00549412    mov eax, dword ptr ds:[eax+0x24]
00549415    call eax
00549417    test al, al
00549419    jz 0x00549683
0054941F    push ebx
00549420    lea eax, ss:[esp+0x30]
00549424    mov ecx, esi
00549426    push eax
00549427    call 0x005497F0
0054942C    test al, al
0054942E    jz 0x00549683                                   ; => [ Call: sub_5497f0 ]
00549434    push ebx
00549435    lea eax, ss:[esp+0x30]
00549439    mov ecx, esi
0054943B    push eax
0054943C    call 0x00549930                                 ; => [ Call: sub_549930 ]
00549441    mov ecx, dword ptr ds:[esi+0x04]
00549444    mov al, byte ptr ds:[ecx+0x27]
00549447    mov byte ptr ss:[esp+0xA0], al
0054944E    mov al, byte ptr ds:[ecx+0x26]
00549451    mov byte ptr ss:[esp+0x17], al
00549455    cmp ebx, 0x04
00549458    jz 0x00549489
0054945A    cmp ebx, 0x05
0054945D    jz 0x00549489
0054945F    test al, al
00549461    jz 0x0054947B
00549463    cmp ebx, 0x03
00549466    jz 0x0054947B
00549468    mov eax, dword ptr ds:[edi]
0054946A    mov ecx, edi
0054946C    push 0xC0
00549471    push 0x01
00549473    call dword ptr ds:[eax+0xC0]
00549479    jmp 0x005494B0
0054947B    mov eax, dword ptr ds:[edi]
0054947D    mov ecx, edi
0054947F    push 0x00
00549481    call dword ptr ds:[eax+0xBC]
00549487    jmp 0x005494B0
00549489    mov eax, dword ptr ds:[ecx+0x6C]
0054948C    mov ecx, edi
0054948E    dec eax
0054948F    mov eax, dword ptr ds:[edi]
00549491    jz 0x00549497
00549493    push 0x01
00549495    jmp 0x00549499
00549497    push 0x03
00549499    call dword ptr ds:[eax+0xBC]
0054949F    movss xmm0, dword ptr ds:[esi+0xB0]
005494A7    movss dword ptr ss:[esp+0x9C], xmm0
005494B0    mov eax, dword ptr ds:[edi]
005494B2    mov ecx, edi
005494B4    push 0x01
005494B6    call dword ptr ds:[eax+0xC4]
005494BC    mov eax, dword ptr ds:[esi+0x04]
005494BF    cmp byte ptr ds:[eax+0x41], 0x00
005494C3    jz 0x005494D3
005494C5    cmp ebx, 0x04
005494C8    jz 0x005494D3
005494CA    cmp ebx, 0x05
005494CD    jz 0x005494D3
005494CF    mov cl, 0x01
005494D1    jmp 0x005494D5
005494D3    xor cl, cl
005494D5    mov eax, dword ptr ds:[edi]
005494D7    push ecx
005494D8    mov ecx, edi
005494DA    call dword ptr ds:[eax+0xC8]
005494E0    mov eax, dword ptr ds:[esi+0xC0]
005494E6    mov cl, byte ptr ds:[esi+0x58]
005494E9    movdqu xmm0, xmmword ptr ds:[eax]
005494ED    movdqu xmmword ptr ss:[esp+0x30], xmm0
005494F3    movdqu xmm0, xmmword ptr ds:[eax+0x10]
005494F8    movdqu xmmword ptr ss:[esp+0x40], xmm0
005494FE    movdqu xmm0, xmmword ptr ds:[eax+0x20]
00549503    movdqu xmmword ptr ss:[esp+0x50], xmm0
00549509    movdqu xmm0, xmmword ptr ds:[eax+0x30]
0054950E    movdqu xmmword ptr ss:[esp+0x60], xmm0
00549514    test cl, cl
00549516    jz 0x0054952A
00549518    mov eax, dword ptr ds:[esi+0xC8]
0054951E    test eax, eax
00549520    jz 0x0054952A
00549522    mov byte ptr ss:[esp+0x78], cl
00549526    mov dword ptr ss:[esp+0x70], eax
0054952A    cmp byte ptr ds:[esi+0x21], 0x00
0054952E    jz 0x0054953D
00549530    cmp byte ptr ds:[esi+0xBC], 0x00
00549537    jz 0x0054953D
00549539    mov al, 0x01
0054953B    jmp 0x0054953F
0054953D    xor al, al
0054953F    mov ecx, dword ptr ds:[esi+0x04]
00549542    mov edx, dword ptr ss:[esp+0x28]
00549546    mov byte ptr ss:[esp+0xC7], al
0054954D    mov al, byte ptr ds:[esi+0x5B]
00549550    movss xmm0, dword ptr ds:[ecx+0x44]
00549555    movss dword ptr ss:[esp+0xC8], xmm0
0054955E    movss xmm0, dword ptr ds:[ecx+0x48]
00549563    movss dword ptr ss:[esp+0xCC], xmm0
0054956C    movss xmm0, dword ptr ds:[esi+0xDC]
00549574    mov byte ptr ss:[esp+0xD0], al
0054957B    movss dword ptr ss:[esp+0xD4], xmm0
00549584    movss xmm0, dword ptr ds:[esi+0xE0]
0054958C    movss dword ptr ss:[esp+0xD8], xmm0
00549595    mov eax, dword ptr ds:[edx]
00549597    mov dword ptr ss:[esp+0xDC], eax
0054959E    mov eax, dword ptr ds:[edx+0x04]
005495A1    mov dword ptr ss:[esp+0xE0], eax
005495A8    mov eax, dword ptr ss:[esp+0x18]
005495AC    mov dword ptr ss:[esp+0xE4], eax
005495B3    mov eax, dword ptr ss:[esp+0x20]
005495B7    mov dword ptr ss:[esp+0xE8], eax
005495BE    mov eax, ebx
005495C0    movdqu xmm0, xmmword ptr ds:[ecx+0x54]
005495C5    movdqu xmmword ptr ss:[esp+0xEC], xmm0
005495CE    movss xmm0, dword ptr ds:[ecx+0x64]
005495D3    movss dword ptr ss:[esp+0xFC], xmm0
005495DC    sub eax, 0x02
005495DF    jz 0x005495E9
005495E1    dec eax
005495E2    jz 0x005495E9
005495E4    mov al, byte ptr ds:[esi+0x59]
005495E7    jmp 0x005495EB
005495E9    xor al, al
005495EB    cmp byte ptr ds:[esi+0xBD], 0x00
005495F2    mov byte ptr ss:[esp+0x79], al
005495F6    jz 0x00549602
005495F8    cmp byte ptr ds:[ecx+0x40], 0x00
005495FC    jz 0x00549602
005495FE    mov al, 0x01
00549600    jmp 0x00549604
00549602    xor al, al
00549604    cmp byte ptr ds:[esi+0xBE], 0x00
0054960B    mov byte ptr ss:[esp+0x7A], al
0054960F    jz 0x0054961B
00549611    cmp byte ptr ds:[ecx+0x41], 0x00
00549615    jz 0x0054961B
00549617    mov al, 0x01
00549619    jmp 0x0054961D
0054961B    xor al, al
0054961D    push dword ptr ds:[esi+0xD0]
00549623    mov byte ptr ss:[esp+0x105], al
0054962A    lea eax, ss:[esp+0x30]
0054962E    push ecx
0054962F    push eax
00549630    push dword ptr ss:[esp+0x30]
00549634    push ecx
00549635    lea ecx, ds:[esi+0x24]
00549638    call 0x00539820
0054963D    test al, al
0054963F    jz 0x00549683                                   ; => [ Call: sub_539820 ]
00549641    cmp byte ptr ss:[esp+0x17], 0x00
00549646    jz 0x0054965B
00549648    cmp ebx, 0x03
0054964B    jz 0x0054965B
0054964D    mov eax, dword ptr ds:[edi]
0054964F    mov ecx, edi
00549651    push 0x00
00549653    push 0x00
00549655    call dword ptr ds:[eax+0xC0]
0054965B    mov al, 0x01
0054965D    mov ecx, dword ptr ss:[esp+0x118]
00549664    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054966B    pop ecx
0054966C    pop edi
0054966D    pop esi
0054966E    pop ebx
0054966F    mov ecx, dword ptr ss:[esp+0x100]
00549676    xor ecx, esp
00549678    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0054967D    mov esp, ebp
0054967F    pop ebp
00549680    ret 0x0C
00549683    xor al, al
00549685    jmp 0x0054965D
