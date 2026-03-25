// ============================================================
// 函数名称: sub_591a70
// 起始地址: 0x591a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591A70    push ebp
00591A71    mov ebp, esp
00591A73    and esp, 0xFFFFFFF8
00591A76    push 0xFFFFFFFF
00591A78    push 0x6C8418                                   ; => [ Call: sub_6c8418 ]
00591A7D    mov eax, dword ptr fs:[0x00000000]
00591A83    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00591A84    sub esp, 0x40
00591A87    push ebx
00591A88    push esi
00591A89    push edi
00591A8A    mov eax, dword ptr ds:[0x0074A408]
00591A8F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00591A91    push eax
00591A92    lea eax, ss:[esp+0x50]
00591A96    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00591A9C    mov edi, ecx
00591A9E    mov dword ptr ss:[esp+0x14], 0x707914           ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} | Type: IShaderParam::sealengine::CShaderParam::VTable ]
00591AA6    mov dword ptr ss:[esp+0x18], 0x00
00591AAE    mov dword ptr ss:[esp+0x1C], 0x00
00591AB6    mov byte ptr ss:[esp+0x20], 0x00
00591ABB    mov dword ptr ss:[esp+0x24], 0x00
00591AC3    mov dword ptr ss:[esp+0x28], 0x00
00591ACB    mov byte ptr ss:[esp+0x2C], 0x00
00591AD0    mov dword ptr ss:[esp+0x30], 0x00
00591AD8    mov byte ptr ss:[esp+0x34], 0x00
00591ADD    mov dword ptr ss:[esp+0x38], 0x00
00591AE5    mov dword ptr ss:[esp+0x3C], 0x00
00591AED    mov dword ptr ss:[esp+0x40], 0x00
00591AF5    mov byte ptr ss:[esp+0x44], 0x00
00591AFA    mov dword ptr ss:[esp+0x48], 0x00
00591B02    mov esi, dword ptr ss:[ebp+0x0C]
00591B05    lea ecx, ss:[esp+0x14]
00591B09    mov ebx, dword ptr ss:[ebp+0x08]
00591B0C    mov dword ptr ss:[esp+0x58], 0x00
00591B14    movzx eax, byte ptr ds:[edi+0x08]
00591B18    push eax
00591B19    push dword ptr ss:[ebp+0x10]
00591B1C    push esi
00591B1D    push ebx
00591B1E    call 0x00591D70
00591B23    test al, al
00591B25    jz 0x00591B8A                                   ; => [ Call: sub_591d70 | Call: sub_591bb0 ]
00591B27    mov ecx, dword ptr ds:[edi+0x04]
00591B2A    lea edx, ss:[esp+0x14]
00591B2E    push edx
00591B2F    push ebx
00591B30    push esi
00591B31    mov eax, dword ptr ds:[ecx]
00591B33    mov eax, dword ptr ds:[eax+0xD4]
00591B39    call eax
00591B3B    test al, al
00591B3D    jz 0x00591B8A
00591B3F    push esi
00591B40    push ebx
00591B41    mov ecx, edi
00591B43    call 0x00591BB0
00591B48    test al, al
00591B4A    jz 0x00591B8A
00591B4C    cmp byte ptr ss:[esp+0x2C], 0x00
00591B51    jz 0x00591B73
00591B53    mov eax, dword ptr ds:[esi]
00591B55    mov ecx, esi
00591B57    call dword ptr ds:[eax+0x30]
00591B5A    mov ecx, eax
00591B5C    test ecx, ecx
00591B5E    jz 0x00591B8A
00591B60    mov eax, dword ptr ds:[ecx]
00591B62    push 0x01
00591B64    push 0x00
00591B66    push 0x00
00591B68    mov eax, dword ptr ds:[eax+0x2C]
00591B6B    push 0x06
00591B6D    call eax
00591B6F    test al, al
00591B71    jz 0x00591B8A
00591B73    mov al, 0x01
00591B75    mov ecx, dword ptr ss:[esp+0x50]
00591B79    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00591B80    pop ecx
00591B81    pop edi
00591B82    pop esi
00591B83    pop ebx
00591B84    mov esp, ebp
00591B86    pop ebp
00591B87    ret 0x0C
00591B8A    xor al, al
00591B8C    mov ecx, dword ptr ss:[esp+0x50]
00591B90    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00591B97    pop ecx
00591B98    pop edi
00591B99    pop esi
00591B9A    pop ebx
00591B9B    mov esp, ebp
00591B9D    pop ebp
00591B9E    ret 0x0C
