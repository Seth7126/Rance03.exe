// ============================================================
// 函数名称: sub_4a8f20
// 起始地址: 0x4a8f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8F20    push ebp
004A8F21    mov ebp, esp
004A8F23    and esp, 0xFFFFFFF8
004A8F26    push ecx
004A8F27    push ebx
004A8F28    mov ebx, dword ptr ss:[ebp+0x08]
004A8F2B    push esi
004A8F2C    push edi
004A8F2D    mov dword ptr ss:[esp+0x0C], ecx
004A8F31    mov edi, dword ptr ds:[ebx+0x04]
004A8F34    mov ecx, dword ptr ds:[ebx+0x08]
004A8F37    lea esi, ds:[edi+0x04]
004A8F3A    cmp esi, ecx
004A8F3C    jnbe 0x004A8FCA
004A8F42    movzx edx, byte ptr ds:[edi+0x03]
004A8F46    movzx eax, byte ptr ds:[edi+0x02]
004A8F4A    shl edx, 0x08
004A8F4D    or edx, eax
004A8F4F    movzx eax, byte ptr ds:[edi+0x01]
004A8F53    shl edx, 0x08
004A8F56    or edx, eax
004A8F58    movzx eax, byte ptr ds:[edi]
004A8F5B    shl edx, 0x08
004A8F5E    or edx, eax
004A8F60    mov dword ptr ds:[ebx+0x04], esi
004A8F63    lea eax, ds:[esi+0x04]
004A8F66    cmp eax, ecx
004A8F68    jnbe 0x004A8FCA
004A8F6A    movzx ecx, byte ptr ds:[esi+0x03]
004A8F6E    movzx eax, byte ptr ds:[esi+0x02]
004A8F72    shl ecx, 0x08
004A8F75    or ecx, eax
004A8F77    movzx eax, byte ptr ds:[esi+0x01]
004A8F7B    shl ecx, 0x08
004A8F7E    or ecx, eax
004A8F80    movzx eax, byte ptr ds:[esi]
004A8F83    shl ecx, 0x08
004A8F86    or ecx, eax
004A8F88    lea eax, ds:[esi+0x04]
004A8F8B    push ecx
004A8F8C    mov ecx, dword ptr ss:[esp+0x10]
004A8F90    push edx
004A8F91    mov dword ptr ds:[ebx+0x04], eax
004A8F94    call 0x004A8310                                 ; => [ Type: partsengine::CGUIController::VTable | Call: sub_4a8310 ]
004A8F99    mov esi, eax
004A8F9B    push ebx
004A8F9C    lea ecx, ds:[esi+0x10]
004A8F9F    call 0x004AD3F0
004A8FA4    test al, al
004A8FA6    jz 0x004A8FBE                                   ; => [ Call: sub_4ad3f0 ]
004A8FA8    mov ecx, dword ptr ds:[esi+0x04]
004A8FAB    add ecx, 0x4C
004A8FAE    call 0x004A6B90                                 ; => [ Call: sub_4a6b90 ]
004A8FB3    mov eax, esi
004A8FB5    pop edi
004A8FB6    pop esi
004A8FB7    pop ebx
004A8FB8    mov esp, ebp
004A8FBA    pop ebp
004A8FBB    ret 0x04
004A8FBE    test esi, esi
004A8FC0    jz 0x004A8FCA
004A8FC2    mov eax, dword ptr ds:[esi]
004A8FC4    mov ecx, esi
004A8FC6    push 0x01
004A8FC8    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
004A8FCA    pop edi
004A8FCB    pop esi
004A8FCC    xor eax, eax
004A8FCE    pop ebx
004A8FCF    mov esp, ebp
004A8FD1    pop ebp
004A8FD2    ret 0x04
