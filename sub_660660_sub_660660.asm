// ============================================================
// 函数名称: sub_660660
// 起始地址: 0x660660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660660    push 0xFFFFFFFF
00660662    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
00660667    mov eax, dword ptr fs:[0x00000000]
0066066D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066066E    sub esp, 0x1C
00660671    push ebx
00660672    push ebp
00660673    push esi
00660674    push edi
00660675    mov eax, dword ptr ds:[0x0074A408]
0066067A    xor eax, esp
0066067C    push eax                                        ; => [ Data: __security_cookie ]
0066067D    lea eax, ss:[esp+0x30]
00660681    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00660687    mov esi, edx
00660689    mov dword ptr ss:[esp+0x18], esi
0066068D    mov ebp, ecx
0066068F    mov ebx, dword ptr ss:[esp+0x54]
00660693    mov edi, dword ptr ss:[esp+0x58]
00660697    mov dword ptr ss:[esp+0x38], 0x00
0066069F    lea eax, ds:[ebx+ebx*1]
006606A2    mov dword ptr ss:[esp+0x14], eax
006606A6    cmp eax, edi
006606A8    jnle 0x00660718
006606AA    lea eax, ds:[ebx+ebx*2]
006606AD    mov ebx, eax
006606AF    shl ebx, 0x06
006606B2    push dword ptr ss:[esp+0x5C]
006606B6    lea edx, ds:[ebx+ebp*1]
006606B9    sub esp, 0x14
006606BC    lea esi, ds:[ebx+edx*1]
006606BF    mov ecx, esp
006606C1    push esi
006606C2    mov dword ptr ds:[ecx], 0x00
006606C8    mov dword ptr ds:[ecx+0x04], 0x00
006606CF    mov dword ptr ds:[ecx+0x08], 0x00
006606D6    mov dword ptr ds:[ecx+0x0C], 0x00
006606DD    mov eax, dword ptr ss:[esp+0x6C]
006606E1    push edx
006606E2    mov dword ptr ds:[ecx+0x10], eax
006606E5    lea ecx, ss:[esp+0x3C]
006606E9    push edx
006606EA    mov edx, ebp
006606EC    call 0x00662530
006606F1    add esp, 0x24
006606F4    lea ecx, ss:[esp+0x1C]
006606F8    mov eax, dword ptr ds:[eax+0x10]
006606FB    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_662530 ]
006606FF    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00660704    sub edi, dword ptr ss:[esp+0x14]
00660708    mov ebp, esi
0066070A    cmp edi, dword ptr ss:[esp+0x14]
0066070E    jnl 0x006606B2
00660710    mov ebx, dword ptr ss:[esp+0x54]
00660714    mov esi, dword ptr ss:[esp+0x18]
00660718    cmp edi, ebx
0066071A    jnle 0x00660754
0066071C    sub esp, 0x14
0066071F    mov edx, ebp
00660721    mov ecx, esp
00660723    push esi
00660724    mov dword ptr ds:[ecx], 0x00
0066072A    mov dword ptr ds:[ecx+0x04], 0x00
00660731    mov dword ptr ds:[ecx+0x08], 0x00
00660738    mov dword ptr ds:[ecx+0x0C], 0x00
0066073F    mov eax, dword ptr ss:[esp+0x68]
00660743    mov dword ptr ds:[ecx+0x10], eax
00660746    lea ecx, ss:[esp+0x34]
0066074A    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0066074F    add esp, 0x18
00660752    jmp 0x00660798
00660754    push dword ptr ss:[esp+0x5C]
00660758    lea edx, ds:[ebx+ebx*2]
0066075B    sub esp, 0x14
0066075E    shl edx, 0x06
00660761    mov ecx, esp
00660763    add edx, ebp
00660765    push esi
00660766    mov dword ptr ds:[ecx], 0x00
0066076C    mov dword ptr ds:[ecx+0x04], 0x00
00660773    mov dword ptr ds:[ecx+0x08], 0x00
0066077A    mov dword ptr ds:[ecx+0x0C], 0x00
00660781    mov eax, dword ptr ss:[esp+0x6C]
00660785    push edx
00660786    mov dword ptr ds:[ecx+0x10], eax
00660789    lea ecx, ss:[esp+0x3C]
0066078D    push edx
0066078E    mov edx, ebp
00660790    call 0x00662530                                 ; => [ Call: sub_662530 ]
00660795    add esp, 0x24
00660798    lea ecx, ss:[esp+0x1C]
0066079C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006607A1    lea ecx, ss:[esp+0x40]
006607A5    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006607AA    mov ecx, dword ptr ss:[esp+0x30]
006607AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006607B5    pop ecx
006607B6    pop edi
006607B7    pop esi
006607B8    pop ebp
006607B9    pop ebx
006607BA    add esp, 0x28
006607BD    ret
