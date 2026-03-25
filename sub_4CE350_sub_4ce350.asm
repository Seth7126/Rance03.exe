// ============================================================
// 函数名称: sub_4ce350
// 起始地址: 0x4ce350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE350    push ebp
004CE351    mov ebp, esp
004CE353    push 0xFFFFFFFF
004CE355    push 0x6BEF80                                   ; => [ Call: sub_6bef80 ]
004CE35A    mov eax, dword ptr fs:[0x00000000]
004CE360    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CE361    sub esp, 0x0C
004CE364    push ebx
004CE365    push esi
004CE366    push edi
004CE367    mov eax, dword ptr ds:[0x0074A408]
004CE36C    xor eax, ebp
004CE36E    push eax                                        ; => [ Data: __security_cookie ]
004CE36F    lea eax, ss:[ebp-0x0C]
004CE372    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CE378    mov dword ptr ss:[ebp-0x10], esp
004CE37B    mov dword ptr ss:[ebp-0x18], ecx
004CE37E    mov dword ptr ss:[ebp-0x04], 0x00
004CE385    mov dl, 0x01
004CE387    mov ebx, dword ptr ds:[ecx]
004CE389    mov esi, ebx
004CE38B    mov edi, dword ptr ss:[ebp+0x10]
004CE38E    mov byte ptr ss:[ebp-0x14], dl
004CE391    mov eax, dword ptr ds:[ebx+0x04]
004CE394    cmp byte ptr ds:[eax+0x0D], 0x00
004CE398    jnz 0x004CE3BF
004CE39A    mov ecx, dword ptr ds:[edi]
004CE39C    lea esp, ss:[esp]
004CE3A0    cmp ecx, dword ptr ds:[eax+0x10]
004CE3A3    mov esi, eax
004CE3A5    setl dl
004CE3A8    mov byte ptr ss:[ebp-0x14], dl
004CE3AB    test dl, dl
004CE3AD    jz 0x004CE3B3
004CE3AF    mov eax, dword ptr ds:[eax]
004CE3B1    jmp 0x004CE3B6
004CE3B3    mov eax, dword ptr ds:[eax+0x08]
004CE3B6    cmp byte ptr ds:[eax+0x0D], 0x00
004CE3BA    jz 0x004CE3A0
004CE3BC    mov ecx, dword ptr ss:[ebp-0x18]
004CE3BF    mov eax, esi
004CE3C1    mov dword ptr ss:[ebp+0x10], eax
004CE3C4    test dl, dl
004CE3C6    jz 0x004CE406
004CE3C8    cmp esi, dword ptr ds:[ebx]
004CE3CA    jnz 0x004CE3FB
004CE3CC    push dword ptr ss:[ebp+0x14]
004CE3CF    lea eax, ss:[ebp+0x10]
004CE3D2    push edi
004CE3D3    push esi
004CE3D4    push 0x01
004CE3D6    push eax
004CE3D7    call 0x004A6FE0
004CE3DC    mov ecx, dword ptr ds:[eax]
004CE3DE    mov eax, dword ptr ss:[ebp+0x08]
004CE3E1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4a6fe0 ]
004CE3E3    mov byte ptr ds:[eax+0x04], 0x01
004CE3E7    mov ecx, dword ptr ss:[ebp-0x0C]
004CE3EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE3F1    pop ecx
004CE3F2    pop edi
004CE3F3    pop esi
004CE3F4    pop ebx
004CE3F5    mov esp, ebp
004CE3F7    pop ebp
004CE3F8    ret 0x10
004CE3FB    lea ecx, ss:[ebp+0x10]
004CE3FE    call 0x00418580                                 ; => [ Call: sub_418580 ]
004CE403    mov eax, dword ptr ss:[ebp+0x10]
004CE406    mov ecx, dword ptr ds:[eax+0x10]
004CE409    cmp ecx, dword ptr ds:[edi]
004CE40B    jnl 0x004CE426
004CE40D    push dword ptr ss:[ebp+0x14]
004CE410    mov ecx, dword ptr ss:[ebp-0x18]
004CE413    lea eax, ss:[ebp-0x14]
004CE416    push edi
004CE417    push esi
004CE418    push dword ptr ss:[ebp-0x14]
004CE41B    jmp 0x004CE3D6
004CE426    mov ecx, dword ptr ss:[ebp+0x08]
004CE429    mov dword ptr ds:[ecx], eax
004CE42B    mov eax, ecx
004CE42D    mov byte ptr ds:[ecx+0x04], 0x00
004CE431    mov ecx, dword ptr ss:[ebp-0x0C]
004CE434    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE43B    pop ecx
004CE43C    pop edi
004CE43D    pop esi
004CE43E    pop ebx
004CE43F    mov esp, ebp
004CE441    pop ebp
004CE442    ret 0x10
