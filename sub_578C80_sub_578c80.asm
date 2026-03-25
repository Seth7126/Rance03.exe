// ============================================================
// 函数名称: sub_578c80
// 起始地址: 0x578c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578C80    push ebp
00578C81    mov ebp, esp
00578C83    push 0xFFFFFFFF
00578C85    push 0x6C6890                                   ; => [ Call: sub_6c6890 ]
00578C8A    mov eax, dword ptr fs:[0x00000000]
00578C90    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00578C91    sub esp, 0x08
00578C94    push ebx
00578C95    push esi
00578C96    push edi
00578C97    mov eax, dword ptr ds:[0x0074A408]
00578C9C    xor eax, ebp
00578C9E    push eax                                        ; => [ Data: __security_cookie ]
00578C9F    lea eax, ss:[ebp-0x0C]
00578CA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00578CA8    mov dword ptr ss:[ebp-0x10], esp
00578CAB    mov ebx, ecx
00578CAD    mov dword ptr ss:[ebp-0x14], ebx
00578CB0    mov esi, dword ptr ds:[ebx+0x04]
00578CB3    mov eax, 0x4BDA12F7
00578CB8    mov edi, dword ptr ss:[ebp+0x08]
00578CBB    mov edx, esi
00578CBD    sub edx, dword ptr ds:[ebx]
00578CBF    imul edx
00578CC1    sar edx, 0x05
00578CC4    mov ecx, edx
00578CC6    shr ecx, 0x1F
00578CC9    add ecx, edx
00578CCB    cmp ecx, edi
00578CCD    jbe 0x00578CED
00578CCF    sub edi, ecx
00578CD1    imul eax, edi, 0x6C
00578CD4    add eax, esi
00578CD6    mov dword ptr ds:[ebx+0x04], eax
00578CD9    mov ecx, dword ptr ss:[ebp-0x0C]
00578CDC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00578CE3    pop ecx
00578CE4    pop edi
00578CE5    pop esi
00578CE6    pop ebx
00578CE7    mov esp, ebp
00578CE9    pop ebp
00578CEA    ret 0x04
00578CED    jnb 0x00578CD9
00578CEF    mov eax, edi
00578CF1    sub eax, ecx
00578CF3    mov ecx, ebx
00578CF5    push eax
00578CF6    call 0x005790A0                                 ; => [ Call: sub_5790a0 ]
00578CFB    mov dword ptr ss:[ebp-0x04], 0x00
00578D02    mov eax, 0x4BDA12F7
00578D07    mov ecx, dword ptr ds:[ebx+0x04]
00578D0A    sub ecx, dword ptr ds:[ebx]
00578D0C    push dword ptr ss:[ebp+0x08]
00578D0F    imul ecx
00578D11    mov ecx, dword ptr ds:[ebx+0x04]
00578D14    sub esp, 0x08
00578D17    sar edx, 0x05
00578D1A    mov eax, edx
00578D1C    shr eax, 0x1F
00578D1F    add eax, edx
00578D21    mov edx, edi
00578D23    sub edx, eax
00578D25    call 0x00579810                                 ; => [ Call: sub_579810 ]
00578D2A    mov ecx, dword ptr ds:[ebx+0x04]
00578D2D    mov eax, 0x4BDA12F7
00578D32    sub ecx, dword ptr ds:[ebx]
00578D34    add esp, 0x0C
00578D37    imul ecx
00578D39    sar edx, 0x05
00578D3C    mov eax, edx
00578D3E    shr eax, 0x1F
00578D41    add eax, edx
00578D43    sub edi, eax
00578D45    imul eax, edi, 0x6C
00578D48    add dword ptr ds:[ebx+0x04], eax
00578D4B    mov ecx, dword ptr ss:[ebp-0x0C]
00578D4E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00578D55    pop ecx
00578D56    pop edi
00578D57    pop esi
00578D58    pop ebx
00578D59    mov esp, ebp
00578D5B    pop ebp
00578D5C    ret 0x04
