// ============================================================
// 函数名称: sub_673710
// 起始地址: 0x673710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673710    push 0xFFFFFFFF
00673712    push 0x6CFC63                                   ; => [ Call: sub_6cfc63 ]
00673717    mov eax, dword ptr fs:[0x00000000]
0067371D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067371E    sub esp, 0x2C
00673721    mov eax, dword ptr ds:[0x0074A408]
00673726    xor eax, esp                                    ; => [ Data: __security_cookie ]
00673728    mov dword ptr ss:[esp+0x24], eax
0067372C    push ebx
0067372D    push ebp
0067372E    push edi
0067372F    mov eax, dword ptr ds:[0x0074A408]
00673734    xor eax, esp
00673736    push eax                                        ; => [ Data: __security_cookie ]
00673737    lea eax, ss:[esp+0x3C]
0067373B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00673741    mov ebp, ecx
00673743    mov ebx, dword ptr ss:[esp+0x4C]
00673747    lea ecx, ss:[esp+0x1C]
0067374B    push 0x10
0067374D    push 0x701BD8
00673752    mov dword ptr ss:[esp+0x1C], ebx
00673756    mov dword ptr ss:[esp+0x38], 0x0F
0067375E    mov dword ptr ss:[esp+0x34], 0x00
00673766    mov byte ptr ss:[esp+0x24], 0x00
0067376B    call 0x00402110                                 ; => [ String: DPPartsTabWindow | Call: sub_402110 ]
00673770    mov dword ptr ss:[esp+0x44], 0x00
00673778    cmp dword ptr ss:[ebp+0x5C], 0x00
0067377C    jnz 0x0067380F
00673782    push 0xE4
00673787    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
0067378C    add esp, 0x04
0067378F    mov dword ptr ss:[esp+0x18], eax
00673793    mov byte ptr ss:[esp+0x44], 0x01
00673798    test eax, eax
0067379A    jz 0x006737FA                                   ; => [ Type: dpparts::CWindow::dpparts::CTabWindow::VTable ]
0067379C    mov eax, dword ptr ss:[ebp+0x04]
0067379F    lea ebx, ss:[esp+0x1C]
006737A3    cmp dword ptr ss:[esp+0x30], 0x10
006737A8    push 0x01
006737AA    cmovnb ebx, dword ptr ss:[esp+0x20]
006737AF    mov edi, dword ptr ds:[eax+0x14]
006737B2    call dword ptr ds:[0x006D408C]
006737B8    push eax                                        ; => [ Type: HGDIOBJ ]
006737B9    sub esp, 0x0C
006737BC    push 0x7F00
006737C1    push 0x00
006737C3    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
006737C9    push eax
006737CA    push 0x7F00
006737CF    push 0x00
006737D1    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
006737D7    push eax
006737D8    push 0x7F00
006737DD    push 0x00
006737DF    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
006737E5    push eax
006737E6    push ecx
006737E7    mov ecx, dword ptr ss:[esp+0x38]
006737EB    push ebx
006737EC    push edi
006737ED    call 0x00680F20
006737F2    mov ebx, dword ptr ss:[esp+0x14]
006737F6    mov ecx, eax                                    ; => [ Call: sub_680f20 ]
006737F8    jmp 0x006737FC
006737FA    xor ecx, ecx                                    ; => [ Call: nullptr ]
006737FC    mov byte ptr ss:[esp+0x44], 0x00
00673801    lea eax, ss:[ebp+0x50]
00673804    mov dword ptr ss:[ebp+0x5C], ecx
00673807    mov dword ptr ds:[ecx+0x54], eax
0067380A    call 0x00681920                                 ; => [ Call: sub_681920 ]
0067380F    mov ecx, dword ptr ss:[ebp+0x5C]
00673812    cmp dword ptr ds:[ecx+0x08], 0x00
00673816    jnz 0x00673847
00673818    cmp dword ptr ss:[esp+0x30], 0x10
0067381D    lea edx, ss:[esp+0x1C]
00673821    mov eax, dword ptr ss:[ebp+0x04]
00673824    cmovnb edx, dword ptr ss:[esp+0x1C]
00673829    sub esp, 0x08
0067382C    push dword ptr ds:[eax+0x14]
0067382F    push 0x00
00673831    push ebx
00673832    push dword ptr ss:[ebp+0x40]
00673835    push dword ptr ss:[ebp+0x3C]
00673838    push 0x00
0067383A    push 0x00
0067383C    push 0x56000000
00673841    push edx
00673842    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
00673847    cmp dword ptr ss:[esp+0x30], 0x10
0067384C    jb 0x0067385A
0067384E    push dword ptr ss:[esp+0x1C]
00673852    call 0x0069AD76                                 ; => [ Call: j__free ]
00673857    add esp, 0x04
0067385A    mov al, 0x01
0067385C    mov ecx, dword ptr ss:[esp+0x3C]
00673860    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00673867    pop ecx
00673868    pop edi
00673869    pop ebp
0067386A    pop ebx
0067386B    mov ecx, dword ptr ss:[esp+0x24]
0067386F    xor ecx, esp
00673871    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00673876    add esp, 0x38
00673879    ret 0x04
