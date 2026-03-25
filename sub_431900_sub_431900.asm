// ============================================================
// 函数名称: sub_431900
// 起始地址: 0x431900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431900    push 0xFFFFFFFF
00431902    push 0x6B55EB                                   ; => [ Call: sub_6b55eb ]
00431907    mov eax, dword ptr fs:[0x00000000]
0043190D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043190E    sub esp, 0x43C
00431914    mov eax, dword ptr ds:[0x0074A408]
00431919    xor eax, esp                                    ; => [ Type: POINT | Data: __security_cookie ]
0043191B    mov dword ptr ss:[esp+0x438], eax
00431922    push ebx
00431923    push ebp
00431924    push esi
00431925    push edi
00431926    mov eax, dword ptr ds:[0x0074A408]
0043192B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043192D    push eax
0043192E    lea eax, ss:[esp+0x450]
00431935    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043193B    mov esi, ecx
0043193D    mov eax, dword ptr ss:[esp+0x468]
00431944    mov edx, dword ptr ss:[esp+0x46C]
0043194B    add eax, 0xFFFFFFF6
0043194E    mov ebx, dword ptr ss:[esp+0x460]
00431955    mov ebp, dword ptr ss:[esp+0x464]
0043195C    mov dword ptr ss:[esp+0x14], edx                ; => [ Field: x ]
00431960    cmp eax, 0x25
00431963    jnbe 0x00431AA5
00431969    movzx eax, byte ptr ds:[eax+0x431AE4]
00431970    jmp dword ptr ds:[eax*4+0x431AD4]               ; => [ Data: jump_table_431ad4 ]
00431977    push edx                                        ; => [ Data: lookup_table_431ae4 ]
00431978    push 0x6DB164                                   ; => [ Data: data_6db164 ]
0043197D    jmp 0x004319EB
0043197F    movss xmm0, dword ptr ss:[esp+0x14]             ; => [ Data: lookup_table_431ae4 | Field: x | Field: x ]
00431985    lea eax, ss:[esp+0x4C]
00431989    cvtps2pd xmm0, xmm0
0043198C    sub esp, 0x08
0043198F    movsd qword ptr ss:[esp], xmm0
00431994    push 0x6DB168
00431999    push 0x400
0043199E    push eax
0043199F    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
004319A4    add esp, 0x14
004319A7    jmp 0x004319FD
004319A9    mov eax, dword ptr ds:[esi+0xE0]
004319AF    push edx
004319B0    mov ecx, dword ptr ds:[eax+0x08]
004319B3    mov eax, dword ptr ds:[ecx]
004319B5    call dword ptr ds:[eax+0x04]                    ; => [ Data: lookup_table_431ae4 ]
004319B8    mov ecx, eax
004319BA    test ecx, ecx
004319BC    jz 0x00431AA5
004319C2    mov eax, dword ptr ds:[ecx]
004319C4    call dword ptr ds:[eax+0x18]
004319C7    mov edx, eax
004319C9    lea edi, ds:[edx+0x01]
004319CC    lea esp, ss:[esp]
004319D0    mov cl, byte ptr ds:[edx]
004319D2    inc edx
004319D3    test cl, cl
004319D5    jnz 0x004319D0
004319D7    sub edx, edi
004319D9    cmp edx, 0x400
004319DF    jnb 0x00431AA5
004319E5    push eax
004319E6    push 0x6DB174                                   ; => [ Data: data_6db174 ]
004319EB    lea eax, ss:[esp+0x54]
004319EF    push 0x400
004319F4    push eax
004319F5    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
004319FA    add esp, 0x10
004319FD    lea eax, ss:[esp+0x14]
00431A01    push eax
00431A02    call dword ptr ds:[0x006D4434]
00431A08    mov ecx, dword ptr ss:[esp+0x14]
00431A0C    xorps xmm0, xmm0
00431A0F    mov eax, dword ptr ss:[esp+0x18]
00431A13    add ecx, 0xFFFFFFB0                             ; => [ Field: x ]
00431A16    add eax, 0xFFFFFFF4                             ; => [ Field: y ]
00431A19    mov dword ptr ss:[esp+0x20], 0x00
00431A21    mov dword ptr ss:[esp+0x1C], 0x704C48           ; => [ Type: win32only::CDialog::dpvariable::CInputDlg::VTable | Data: dpvariable::CInputDlg::`vftable'{for `win32only::CDialog'} ]
00431A29    mov dword ptr ss:[esp+0x38], 0x0F
00431A31    mov dword ptr ss:[esp+0x34], 0x00
00431A39    mov byte ptr ss:[esp+0x24], 0x00
00431A3E    movdqu xmmword ptr ss:[esp+0x3C], xmm0          ; => [ String: zx | String: 0 ]
00431A44    sub esp, 0x08
00431A47    mov dword ptr ss:[esp+0x460], 0x00
00431A52    push eax
00431A53    push ecx
00431A54    lea eax, ss:[esp+0x5C]
00431A58    push eax
00431A59    push dword ptr ds:[esi+0x58]
00431A5C    lea ecx, ss:[esp+0x34]
00431A60    push ebp
00431A61    call 0x00428B30
00431A66    test al, al
00431A68    jnz 0x00431A6E                                  ; => [ Call: sub_428b30 ]
00431A6A    xor bl, bl
00431A6C    jmp 0x00431A86
00431A6E    cmp dword ptr ss:[esp+0x38], 0x10
00431A73    lea eax, ss:[esp+0x24]
00431A77    mov ecx, ebx
00431A79    cmovnb eax, dword ptr ss:[esp+0x24]
00431A7E    push eax
00431A7F    call 0x00402670                                 ; => [ Call: sub_402670 ]
00431A84    mov bl, 0x01
00431A86    cmp dword ptr ss:[esp+0x38], 0x10
00431A8B    mov dword ptr ss:[esp+0x1C], 0x704C48           ; => [ Data: dpvariable::CInputDlg::`vftable'{for `win32only::CDialog'} ]
00431A93    jb 0x00431AA1
00431A95    push dword ptr ss:[esp+0x24]
00431A99    call 0x0069AD76                                 ; => [ Call: j__free ]
00431A9E    add esp, 0x04
00431AA1    mov al, bl
00431AA3    jmp 0x00431AA7
00431AA5    xor al, al                                      ; => [ Data: lookup_table_431ae4 ]
00431AA7    mov ecx, dword ptr ss:[esp+0x450]
00431AAE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00431AB5    pop ecx
00431AB6    pop edi
00431AB7    pop esi
00431AB8    pop ebp
00431AB9    pop ebx
00431ABA    mov ecx, dword ptr ss:[esp+0x438]
00431AC1    xor ecx, esp
00431AC3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00431AC8    add esp, 0x448
00431ACE    ret 0x10
