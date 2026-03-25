// ============================================================
// 函数名称: sub_402d30
// 起始地址: 0x402d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402D30    push 0xFFFFFFFF
00402D32    push 0x6B2AA9                                   ; => [ Call: sub_6b2aa9 ]
00402D37    mov eax, dword ptr fs:[0x00000000]
00402D3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00402D3E    sub esp, 0x08
00402D41    push ebx
00402D42    push ebp
00402D43    push esi
00402D44    push edi
00402D45    mov eax, dword ptr ds:[0x0074A408]
00402D4A    xor eax, esp
00402D4C    push eax                                        ; => [ Data: __security_cookie ]
00402D4D    lea eax, ss:[esp+0x1C]
00402D51    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00402D57    mov esi, edx
00402D59    mov ebx, ecx
00402D5B    mov dword ptr ss:[esp+0x18], ebx
00402D5F    mov dword ptr ss:[esp+0x14], 0x00
00402D67    mov dword ptr ds:[ebx+0x14], 0x0F
00402D6E    mov dword ptr ds:[ebx+0x10], 0x00
00402D75    mov byte ptr ds:[ebx], 0x00
00402D78    mov dword ptr ss:[esp+0x24], 0x00
00402D80    xor edi, edi
00402D82    mov ebp, dword ptr ds:[esi+0x10]
00402D85    mov dword ptr ss:[esp+0x14], 0x01
00402D8D    test ebp, ebp
00402D8F    jle 0x00402E76
00402D95    mov eax, dword ptr ds:[esi+0x14]
00402D98    cmp eax, 0x10
00402D9B    jb 0x00402DA1
00402D9D    mov ecx, dword ptr ds:[esi]
00402D9F    jmp 0x00402DA3
00402DA1    mov ecx, esi
00402DA3    cmp byte ptr ds:[ecx+edi*1], 0x81
00402DA7    jb 0x00402DBA
00402DA9    cmp eax, 0x10
00402DAC    jb 0x00402DB2
00402DAE    mov ecx, dword ptr ds:[esi]
00402DB0    jmp 0x00402DB4
00402DB2    mov ecx, esi
00402DB4    cmp byte ptr ds:[ecx+edi*1], 0x9F
00402DB8    jbe 0x00402DDC
00402DBA    cmp eax, 0x10
00402DBD    jb 0x00402DC3
00402DBF    mov ecx, dword ptr ds:[esi]
00402DC1    jmp 0x00402DC5
00402DC3    mov ecx, esi
00402DC5    cmp byte ptr ds:[ecx+edi*1], 0xE0
00402DC9    jb 0x00402E15
00402DCB    cmp eax, 0x10
00402DCE    jb 0x00402DD4
00402DD0    mov ecx, dword ptr ds:[esi]
00402DD2    jmp 0x00402DD6
00402DD4    mov ecx, esi
00402DD6    cmp byte ptr ds:[ecx+edi*1], 0xEF
00402DDA    jnbe 0x00402E15
00402DDC    cmp eax, 0x10
00402DDF    jb 0x00402DE5
00402DE1    mov eax, dword ptr ds:[esi]
00402DE3    jmp 0x00402DE7
00402DE5    mov eax, esi
00402DE7    movzx eax, byte ptr ds:[eax+edi*1]
00402DEB    mov ecx, ebx
00402DED    push eax
00402DEE    push 0x01
00402DF0    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00402DF5    cmp dword ptr ds:[esi+0x14], 0x10
00402DF9    jb 0x00402DFF
00402DFB    mov eax, dword ptr ds:[esi]
00402DFD    jmp 0x00402E01
00402DFF    mov eax, esi
00402E01    movzx eax, byte ptr ds:[eax+edi*1+0x01]
00402E06    mov ecx, ebx
00402E08    push eax
00402E09    push 0x01
00402E0B    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00402E10    add edi, 0x02
00402E13    jmp 0x00402E6E
00402E15    cmp eax, 0x10
00402E18    jb 0x00402E1E
00402E1A    mov ecx, dword ptr ds:[esi]
00402E1C    jmp 0x00402E20
00402E1E    mov ecx, esi
00402E20    cmp byte ptr ds:[ecx+edi*1], 0x41
00402E24    jl 0x00402E54
00402E26    cmp eax, 0x10
00402E29    jb 0x00402E2F
00402E2B    mov ecx, dword ptr ds:[esi]
00402E2D    jmp 0x00402E31
00402E2F    mov ecx, esi
00402E31    cmp byte ptr ds:[ecx+edi*1], 0x5A
00402E35    jnle 0x00402E54
00402E37    cmp eax, 0x10
00402E3A    jb 0x00402E48
00402E3C    mov eax, dword ptr ds:[esi]
00402E3E    mov al, byte ptr ds:[eax+edi*1]
00402E41    add al, 0x20
00402E43    movzx eax, al
00402E46    jmp 0x00402E63
00402E48    mov eax, esi
00402E4A    mov al, byte ptr ds:[eax+edi*1]
00402E4D    add al, 0x20
00402E4F    movzx eax, al
00402E52    jmp 0x00402E63
00402E54    cmp eax, 0x10
00402E57    jb 0x00402E5D
00402E59    mov eax, dword ptr ds:[esi]
00402E5B    jmp 0x00402E5F
00402E5D    mov eax, esi
00402E5F    movzx eax, byte ptr ds:[eax+edi*1]
00402E63    push eax
00402E64    push 0x01
00402E66    mov ecx, ebx
00402E68    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00402E6D    inc edi
00402E6E    cmp edi, ebp
00402E70    jl 0x00402D95
00402E76    mov eax, ebx
00402E78    mov ecx, dword ptr ss:[esp+0x1C]
00402E7C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00402E83    pop ecx
00402E84    pop edi
00402E85    pop esi
00402E86    pop ebp
00402E87    pop ebx
00402E88    add esp, 0x14
00402E8B    ret
