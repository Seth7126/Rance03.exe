// ============================================================
// 函数名称: sub_692620
// 起始地址: 0x692620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692620    push 0xFFFFFFFF
00692622    push 0x6D18D9                                   ; => [ Call: sub_6d18d9 ]
00692627    mov eax, dword ptr fs:[0x00000000]
0069262D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069262E    sub esp, 0x08
00692631    push ebx
00692632    push ebp
00692633    push esi
00692634    push edi
00692635    mov eax, dword ptr ds:[0x0074A408]
0069263A    xor eax, esp
0069263C    push eax                                        ; => [ Data: __security_cookie ]
0069263D    lea eax, ss:[esp+0x1C]
00692641    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00692647    mov ebx, ecx
00692649    mov dword ptr ss:[esp+0x14], 0x00
00692651    mov dword ptr ss:[esp+0x24], 0x00
00692659    mov ebp, dword ptr ss:[esp+0x2C]                ; => [ Type: dpsound::CSoundData::VTable ]
0069265D    cmp edx, ebp
0069265F    jz 0x0069270C
00692665    lea edi, ds:[edx+0x0C]
00692668    jmp 0x00692670
00692670    mov ecx, dword ptr ss:[esp+0x40]
00692674    mov esi, dword ptr ds:[ecx+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
00692677    cmp esi, dword ptr ds:[ecx+0x08]
0069267A    jnb 0x006926CB
0069267C    lea eax, ds:[esi+0x44]
0069267F    mov dword ptr ds:[ecx+0x04], eax
00692682    lea ecx, ds:[esi+0x0C]
00692685    mov al, byte ptr ds:[edi-0x08]
00692688    mov byte ptr ds:[esi+0x04], al
0069268B    mov eax, dword ptr ds:[edi-0x04]
0069268E    mov dword ptr ds:[esi+0x08], eax
00692691    cmp ecx, edi
00692693    jz 0x0069269F
00692695    push 0xFFFFFFFF
00692697    push 0x00
00692699    push edi
0069269A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0069269F    mov eax, dword ptr ds:[edi+0x18]
006926A2    lea ecx, ds:[esi+0x28]
006926A5    mov dword ptr ds:[esi+0x24], eax
006926A8    lea eax, ds:[edi+0x1C]
006926AB    push eax
006926AC    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
006926B1    mov al, byte ptr ds:[edi+0x28]
006926B4    mov byte ptr ds:[esi+0x34], al
006926B7    mov eax, dword ptr ds:[edi+0x2C]
006926BA    mov dword ptr ds:[esi+0x38], eax
006926BD    mov eax, dword ptr ds:[edi+0x30]
006926C0    mov dword ptr ds:[esi+0x3C], eax
006926C3    mov eax, dword ptr ds:[edi+0x34]
006926C6    mov dword ptr ds:[esi+0x40], eax
006926C9    jmp 0x006926FE
006926CB    mov dword ptr ss:[esp+0x2C], esi
006926CF    mov dword ptr ss:[esp+0x18], esi                ; => [ Type: dpsound::CSoundData::VTable ]
006926D3    mov byte ptr ss:[esp+0x24], 0x01
006926D8    test esi, esi
006926DA    jz 0x006926EB
006926DC    lea eax, ds:[edi-0x0C]
006926DF    mov ecx, esi
006926E1    push eax
006926E2    call 0x0068A6E0                                 ; => [ Call: sub_68a6e0 ]
006926E7    mov ecx, dword ptr ss:[esp+0x40]
006926EB    mov byte ptr ss:[esp+0x24], 0x00
006926F0    add dword ptr ds:[ecx+0x04], 0x44
006926F4    mov eax, dword ptr ss:[esp+0x40]
006926F8    mov ecx, dword ptr ds:[ecx+0x04]
006926FB    mov dword ptr ds:[eax+0x08], ecx
006926FE    add edi, 0x44
00692701    lea eax, ds:[edi-0x0C]
00692704    cmp eax, ebp
00692706    jnz 0x00692670
0069270C    mov eax, dword ptr ss:[esp+0x40]
00692710    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
00692718    mov esi, dword ptr ss:[esp+0x30]
0069271C    mov dword ptr ds:[ebx], 0x00
00692722    mov dword ptr ds:[ebx+0x04], 0x00
00692729    mov dword ptr ds:[ebx+0x08], 0x00
00692730    mov dword ptr ds:[ebx+0x0C], 0x00
00692737    mov dword ptr ds:[ebx+0x10], eax
0069273A    test esi, esi
0069273C    jz 0x00692762
0069273E    cmp esi, dword ptr ss:[esp+0x38]
00692742    jz 0x00692759
00692744    mov eax, dword ptr ds:[esi]
00692746    mov ecx, esi
00692748    push 0x00
0069274A    call dword ptr ds:[eax]
0069274C    add esi, 0x44
0069274F    cmp esi, dword ptr ss:[esp+0x38]
00692753    jnz 0x00692744
00692755    mov esi, dword ptr ss:[esp+0x30]
00692759    push esi
0069275A    call 0x0069AD76                                 ; => [ Call: j__free ]
0069275F    add esp, 0x04
00692762    mov eax, ebx
00692764    mov ecx, dword ptr ss:[esp+0x1C]
00692768    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069276F    pop ecx
00692770    pop edi
00692771    pop esi
00692772    pop ebp
00692773    pop ebx
00692774    add esp, 0x14
00692777    ret
