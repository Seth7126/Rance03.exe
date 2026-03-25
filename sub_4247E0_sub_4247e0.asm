// ============================================================
// 函数名称: sub_4247e0
// 起始地址: 0x4247e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004247E0    push ebp
004247E1    mov ebp, esp
004247E3    and esp, 0xFFFFFFF8
004247E6    push 0xFFFFFFFF
004247E8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
004247ED    mov eax, dword ptr fs:[0x00000000]
004247F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004247F4    sub esp, 0x20
004247F7    mov eax, dword ptr ds:[0x0074A408]
004247FC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004247FE    mov dword ptr ss:[esp+0x18], eax
00424802    push ebx
00424803    push esi
00424804    push edi
00424805    mov eax, dword ptr ds:[0x0074A408]
0042480A    xor eax, esp
0042480C    push eax
0042480D    lea eax, ss:[esp+0x30]
00424811    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00424817    mov ebx, ecx
00424819    mov edi, dword ptr ss:[ebp+0x08]
0042481C    mov esi, dword ptr ds:[ebx+0xE0]
00424822    test edi, edi
00424824    js 0x004248C1                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042482A    mov ecx, dword ptr ds:[esi+0x08]
0042482D    mov eax, dword ptr ds:[ecx]
0042482F    call dword ptr ds:[eax+0x2C]
00424832    cmp edi, eax
00424834    jnl 0x004248C1                                  ; => [ Data: __security_cookie ]
0042483A    mov ecx, dword ptr ds:[esi+0x08]
0042483D    mov eax, dword ptr ds:[ecx]
0042483F    call dword ptr ds:[eax+0x2C]
00424842    mov ecx, dword ptr ds:[esi+0x08]
00424845    lea edx, ds:[eax-0x01]
00424848    mov eax, dword ptr ds:[ecx]
0042484A    sub edx, edi
0042484C    dec edx
0042484D    push edx
0042484E    call dword ptr ds:[eax+0x30]
00424851    mov esi, eax
00424853    mov dword ptr ss:[esp+0x24], 0x0F
0042485B    mov dword ptr ss:[esp+0x20], 0x00
00424863    mov byte ptr ss:[esp+0x10], 0x00
00424868    lea eax, ss:[esp+0x10]
0042486C    mov dword ptr ss:[esp+0x38], 0x00
00424874    mov ecx, dword ptr ds:[ebx+0xE0]
0042487A    push eax
0042487B    push edi
0042487C    call 0x0042D9C0                                 ; => [ Call: sub_42d9c0 ]
00424881    push 0x02
00424883    push 0x6DA9B0
00424888    lea ecx, ss:[esp+0x18]
0042488C    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00424891    mov ecx, dword ptr ds:[ebx+0xE4]
00424897    lea eax, ss:[esp+0x10]
0042489B    push 0x01
0042489D    push eax
0042489E    push esi
0042489F    call 0x00423EF0                                 ; => [ Call: sub_423ef0 ]
004248A4    cmp dword ptr ss:[esp+0x24], 0x10
004248A9    mov dword ptr ds:[ebx+0xEC], edi
004248AF    jb 0x004248BD
004248B1    push dword ptr ss:[esp+0x10]
004248B5    call 0x0069AD76                                 ; => [ Call: j__free ]
004248BA    add esp, 0x04
004248BD    mov al, 0x01
004248BF    jmp 0x004248C3
004248C1    xor al, al
004248C3    mov ecx, dword ptr ss:[esp+0x30]
004248C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004248CE    pop ecx
004248CF    pop edi
004248D0    pop esi
004248D1    pop ebx
004248D2    mov ecx, dword ptr ss:[esp+0x18]
004248D6    xor ecx, esp
004248D8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004248DD    mov esp, ebp
004248DF    pop ebp
004248E0    ret 0x04
