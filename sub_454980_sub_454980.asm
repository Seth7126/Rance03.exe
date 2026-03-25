// ============================================================
// 函数名称: sub_454980
// 起始地址: 0x454980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454980    push ebp
00454981    mov ebp, esp
00454983    push 0xFFFFFFFF
00454985    push 0x6B7961                                   ; => [ Call: sub_6b7961 ]
0045498A    mov eax, dword ptr fs:[0x00000000]
00454990    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00454991    sub esp, 0x0C
00454994    push ebx
00454995    push esi
00454996    push edi
00454997    mov eax, dword ptr ds:[0x0074A408]
0045499C    xor eax, ebp
0045499E    push eax                                        ; => [ Data: __security_cookie ]
0045499F    lea eax, ss:[ebp-0x0C]
004549A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004549A8    mov dword ptr ss:[ebp-0x10], esp
004549AB    mov ebx, edx
004549AD    mov edi, ecx
004549AF    mov esi, dword ptr ss:[ebp+0x08]
004549B2    mov dword ptr ss:[ebp-0x14], esi
004549B5    mov dword ptr ss:[ebp-0x04], 0x00
004549BC    lea esp, ss:[esp]
004549C0    cmp edi, ebx
004549C2    jz 0x00454A10
004549C4    mov dword ptr ss:[ebp-0x18], esi
004549C7    mov byte ptr ss:[ebp-0x04], 0x01
004549CB    test esi, esi
004549CD    jz 0x004549D7
004549CF    push edi
004549D0    mov ecx, esi
004549D2    call 0x004547F0                                 ; => [ Call: sub_4547f0 ]
004549D7    add esi, 0x9C
004549DD    mov byte ptr ss:[ebp-0x04], 0x00
004549E1    mov dword ptr ss:[ebp+0x08], esi
004549E4    add edi, 0x9C
004549EA    jmp 0x004549C0
00454A10    mov eax, esi
00454A12    mov ecx, dword ptr ss:[ebp-0x0C]
00454A15    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00454A1C    pop ecx
00454A1D    pop edi
00454A1E    pop esi
00454A1F    pop ebx
00454A20    mov esp, ebp
00454A22    pop ebp
00454A23    ret
