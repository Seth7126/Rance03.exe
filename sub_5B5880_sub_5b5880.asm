// ============================================================
// 函数名称: sub_5b5880
// 起始地址: 0x5b5880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5880    push ebp
005B5881    mov ebp, esp
005B5883    push 0xFFFFFFFF
005B5885    push 0x6C8F6C                                   ; => [ Call: sub_6c8f6c ]
005B588A    mov eax, dword ptr fs:[0x00000000]
005B5890    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B5891    sub esp, 0x0C
005B5894    push ebx
005B5895    push esi
005B5896    push edi
005B5897    mov eax, dword ptr ds:[0x0074A408]
005B589C    xor eax, ebp
005B589E    push eax                                        ; => [ Data: __security_cookie ]
005B589F    lea eax, ss:[ebp-0x0C]
005B58A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B58A8    mov dword ptr ss:[ebp-0x10], esp
005B58AB    mov ebx, edx
005B58AD    mov esi, ecx
005B58AF    mov edi, dword ptr ss:[ebp+0x08]                ; => [ Type: sys43vm::CCallFuncCount::VTable ]
005B58B2    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: sys43vm::CCallFuncCount::VTable ]
005B58B5    mov dword ptr ss:[ebp-0x04], 0x00
005B58BC    lea esp, ss:[esp]
005B58C0    cmp esi, ebx
005B58C2    jz 0x005B594D
005B58C8    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: sys43vm::CCallFuncCount::VTable ]
005B58CB    mov byte ptr ss:[ebp-0x04], 0x01
005B58CF    test edi, edi
005B58D1    jz 0x005B591C
005B58D3    push 0xFFFFFFFF
005B58D5    lea ecx, ds:[edi+0x08]
005B58D8    mov dword ptr ds:[edi], 0x707A10                ; => [ Data: sys43vm::CCallFuncCount::`vftable' ]
005B58DE    push 0x00
005B58E0    lea eax, ds:[esi+0x08]
005B58E3    mov dword ptr ds:[ecx+0x14], 0x0F
005B58EA    mov dword ptr ds:[ecx+0x10], 0x00
005B58F1    push eax
005B58F2    mov byte ptr ds:[ecx], 0x00
005B58F5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B58FA    mov byte ptr ss:[ebp-0x04], 0x02
005B58FE    lea ecx, ds:[edi+0x24]
005B5901    mov eax, dword ptr ds:[esi+0x20]
005B5904    mov dword ptr ds:[edi+0x20], eax
005B5907    lea eax, ds:[esi+0x24]
005B590A    push eax
005B590B    call 0x005B5A00                                 ; => [ Call: sub_5b5a00 ]
005B5910    mov eax, dword ptr ds:[esi+0x30]
005B5913    mov dword ptr ds:[edi+0x30], eax
005B5916    mov eax, dword ptr ds:[esi+0x34]
005B5919    mov dword ptr ds:[edi+0x34], eax
005B591C    add edi, 0x38
005B591F    mov byte ptr ss:[ebp-0x04], 0x00
005B5923    mov dword ptr ss:[ebp+0x08], edi
005B5926    add esi, 0x38
005B5929    jmp 0x005B58C0
005B594D    mov eax, edi
005B594F    mov ecx, dword ptr ss:[ebp-0x0C]
005B5952    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B5959    pop ecx
005B595A    pop edi
005B595B    pop esi
005B595C    pop ebx
005B595D    mov esp, ebp
005B595F    pop ebp
005B5960    ret
