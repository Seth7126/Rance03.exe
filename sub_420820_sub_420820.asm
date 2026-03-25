// ============================================================
// 函数名称: sub_420820
// 起始地址: 0x420820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420820    push ebp
00420821    mov ebp, esp
00420823    push 0xFFFFFFFF
00420825    push 0x6B4930                                   ; => [ Call: sub_6b4930 ]
0042082A    mov eax, dword ptr fs:[0x00000000]
00420830    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00420831    sub esp, 0x10
00420834    push ebx
00420835    push esi
00420836    push edi
00420837    mov eax, dword ptr ds:[0x0074A408]
0042083C    xor eax, ebp
0042083E    push eax                                        ; => [ Data: __security_cookie ]
0042083F    lea eax, ss:[ebp-0x0C]
00420842    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00420848    mov dword ptr ss:[ebp-0x10], esp
0042084B    mov dword ptr ss:[ebp-0x1C], ecx
0042084E    mov dword ptr ss:[ebp-0x04], 0x00
00420855    mov dl, 0x01
00420857    mov ebx, dword ptr ds:[ecx]
00420859    mov edi, ebx
0042085B    mov byte ptr ss:[ebp-0x18], dl
0042085E    mov eax, dword ptr ds:[ebx+0x04]
00420861    cmp byte ptr ds:[eax+0x0D], 0x00
00420865    jnz 0x0042088F
00420867    mov ecx, dword ptr ss:[ebp+0x10]
0042086A    mov ecx, dword ptr ds:[ecx]
0042086C    lea esp, ss:[esp]
00420870    cmp ecx, dword ptr ds:[eax+0x10]
00420873    mov edi, eax
00420875    setb dl
00420878    mov byte ptr ss:[ebp-0x18], dl
0042087B    test dl, dl
0042087D    jz 0x00420883
0042087F    mov eax, dword ptr ds:[eax]
00420881    jmp 0x00420886
00420883    mov eax, dword ptr ds:[eax+0x08]
00420886    cmp byte ptr ds:[eax+0x0D], 0x00
0042088A    jz 0x00420870
0042088C    mov ecx, dword ptr ss:[ebp-0x1C]
0042088F    mov esi, edi
00420891    mov dword ptr ss:[ebp-0x14], esi
00420894    test dl, dl
00420896    jz 0x004208D6
00420898    cmp edi, dword ptr ds:[ebx]
0042089A    jnz 0x004208CB
0042089C    push dword ptr ss:[ebp+0x14]
0042089F    push ecx
004208A0    push edi
004208A1    push 0x01
004208A3    lea eax, ss:[ebp+0x10]
004208A6    push eax
004208A7    call 0x00420680
004208AC    mov ecx, dword ptr ds:[eax]
004208AE    mov eax, dword ptr ss:[ebp+0x08]
004208B1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_420680 ]
004208B3    mov byte ptr ds:[eax+0x04], 0x01
004208B7    mov ecx, dword ptr ss:[ebp-0x0C]
004208BA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004208C1    pop ecx
004208C2    pop edi
004208C3    pop esi
004208C4    pop ebx
004208C5    mov esp, ebp
004208C7    pop ebp
004208C8    ret 0x10
004208CB    lea ecx, ss:[ebp-0x14]
004208CE    call 0x00418580                                 ; => [ Call: sub_418580 ]
004208D3    mov esi, dword ptr ss:[ebp-0x14]
004208D6    mov ecx, dword ptr ss:[ebp+0x10]
004208D9    mov eax, dword ptr ds:[esi+0x10]
004208DC    push dword ptr ss:[ebp+0x14]
004208DF    cmp eax, dword ptr ds:[ecx]
004208E1    jnb 0x00420901
004208E3    push ecx
004208E4    mov ecx, dword ptr ss:[ebp-0x1C]
004208E7    push edi
004208E8    push dword ptr ss:[ebp-0x18]
004208EB    jmp 0x004208A3
00420901    call 0x0069AD76                                 ; => [ Call: j__free ]
00420906    mov eax, dword ptr ss:[ebp+0x08]
00420909    add esp, 0x04
0042090C    mov dword ptr ds:[eax], esi
0042090E    mov byte ptr ds:[eax+0x04], 0x00
00420912    mov ecx, dword ptr ss:[ebp-0x0C]
00420915    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042091C    pop ecx
0042091D    pop edi
0042091E    pop esi
0042091F    pop ebx
00420920    mov esp, ebp
00420922    pop ebp
00420923    ret 0x10
