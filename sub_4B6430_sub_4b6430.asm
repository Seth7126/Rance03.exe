// ============================================================
// 函数名称: sub_4b6430
// 起始地址: 0x4b6430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B6430    push ecx
004B6431    push ebx
004B6432    mov ebx, dword ptr ss:[esp+0x0C]
004B6436    mov dword ptr ss:[esp+0x04], ecx
004B643A    push ebp
004B643B    push esi
004B643C    mov ecx, dword ptr ds:[ebx+0x04]
004B643F    push edi
004B6440    lea edx, ds:[ecx+0x04]
004B6443    cmp edx, dword ptr ds:[ebx+0x08]
004B6446    jnbe 0x004B6495                                 ; => [ Type: partsengine::CGUIMessage::VTable ]
004B6448    movzx edi, byte ptr ds:[ecx+0x03]
004B644C    mov esi, 0x00
004B6451    movzx eax, byte ptr ds:[ecx+0x02]
004B6455    shl edi, 0x08
004B6458    or edi, eax
004B645A    movzx eax, byte ptr ds:[ecx+0x01]
004B645E    shl edi, 0x08
004B6461    or edi, eax
004B6463    movzx eax, byte ptr ds:[ecx]
004B6466    shl edi, 0x08
004B6469    or edi, eax
004B646B    mov dword ptr ds:[ebx+0x04], edx
004B646E    jle 0x004B648B
004B6470    mov ebp, dword ptr ss:[esp+0x1C]
004B6474    mov ecx, ebx
004B6476    call 0x004B4A30                                 ; => [ Call: sub_4b4a30 ]
004B647B    test eax, eax
004B647D    jz 0x004B6495
004B647F    mov ecx, dword ptr ss:[esp+0x10]
004B6483    push eax
004B6484    call ebp
004B6486    inc esi
004B6487    cmp esi, edi
004B6489    jl 0x004B6474
004B648B    mov al, 0x01
004B648D    pop edi
004B648E    pop esi
004B648F    pop ebp
004B6490    pop ebx
004B6491    pop ecx
004B6492    ret 0x08
004B6495    pop edi
004B6496    pop esi
004B6497    pop ebp
004B6498    xor al, al
004B649A    pop ebx
004B649B    pop ecx
004B649C    ret 0x08
