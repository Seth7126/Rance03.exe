// ============================================================
// 函数名称: ?OffForSym@GSI1@@UAEKPAE@Z
// 起始地址: 0x60a610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A610    push ebp
0060A611    mov ebp, esp
0060A613    push 0xFFFFFFFF
0060A615    push 0x6CCF81                                   ; => [ Call: sub_6ccf81 ]
0060A61A    mov eax, dword ptr fs:[0x00000000]
0060A620    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060A621    sub esp, 0x0C
0060A624    push ebx
0060A625    push esi
0060A626    push edi
0060A627    mov eax, dword ptr ds:[0x0074A408]
0060A62C    xor eax, ebp
0060A62E    push eax                                        ; => [ Data: __security_cookie ]
0060A62F    lea eax, ss:[ebp-0x0C]
0060A632    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060A638    mov dword ptr ss:[ebp-0x10], esp
0060A63B    mov ebx, edx
0060A63D    mov edi, ecx
0060A63F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: graphengined3d11::CBlendState::VTable ]
0060A642    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: graphengined3d11::CBlendState::VTable ]
0060A645    mov dword ptr ss:[ebp-0x04], 0x00
0060A64C    lea esp, ss:[esp]
0060A650    cmp edi, ebx
0060A652    jz 0x0060A6A8
0060A654    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: graphengined3d11::CBlendState::VTable ]
0060A657    mov byte ptr ss:[ebp-0x04], 0x01
0060A65B    test esi, esi
0060A65D    jz 0x0060A675
0060A65F    mov dword ptr ds:[esi], 0x70825C                ; => [ Data: graphengined3d11::CBlendState::`vftable' ]
0060A665    mov ecx, dword ptr ds:[edi+0x04]
0060A668    mov dword ptr ds:[esi+0x04], ecx
0060A66B    test ecx, ecx
0060A66D    jz 0x0060A675
0060A66F    mov eax, dword ptr ds:[ecx]
0060A671    push ecx
0060A672    call dword ptr ds:[eax+0x04]
0060A675    add esi, 0x08
0060A678    mov byte ptr ss:[ebp-0x04], 0x00
0060A67C    mov dword ptr ss:[ebp+0x08], esi
0060A67F    add edi, 0x08
0060A682    jmp 0x0060A650
0060A6A8    mov eax, esi
0060A6AA    mov ecx, dword ptr ss:[ebp-0x0C]
0060A6AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060A6B4    pop ecx
0060A6B5    pop edi
0060A6B6    pop esi
0060A6B7    pop ebx
0060A6B8    mov esp, ebp
0060A6BA    pop ebp
0060A6BB    ret
