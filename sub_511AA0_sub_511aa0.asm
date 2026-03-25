// ============================================================
// 函数名称: sub_511aa0
// 起始地址: 0x511aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511AA0    push ecx
00511AA1    push ebx
00511AA2    push ebp
00511AA3    push esi
00511AA4    mov esi, dword ptr ss:[esp+0x18]
00511AA8    mov ebp, ecx
00511AAA    push edi
00511AAB    mov dword ptr ss:[esp+0x10], ebp
00511AAF    mov ecx, dword ptr ds:[esi+0x04]
00511AB2    lea eax, ds:[ecx+0x01]
00511AB5    cmp eax, dword ptr ds:[esi+0x08]
00511AB8    jnbe 0x00511B6A
00511ABE    cmp byte ptr ds:[ecx], 0x01
00511AC1    setz al
00511AC4    mov byte ptr ss:[ebp+0x1C], al
00511AC7    inc dword ptr ds:[esi+0x04]
00511ACA    mov ecx, dword ptr ds:[esi+0x04]
00511ACD    lea eax, ds:[ecx+0x04]
00511AD0    cmp eax, dword ptr ds:[esi+0x08]
00511AD3    jnbe 0x00511B6A
00511AD9    movzx ebx, byte ptr ds:[ecx+0x03]
00511ADD    mov edi, 0x00                                   ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: nullptr ]
00511AE2    movzx eax, byte ptr ds:[ecx+0x02]
00511AE6    shl ebx, 0x08
00511AE9    or ebx, eax
00511AEB    movzx eax, byte ptr ds:[ecx+0x01]
00511AEF    shl ebx, 0x08
00511AF2    or ebx, eax
00511AF4    movzx eax, byte ptr ds:[ecx]
00511AF7    shl ebx, 0x08
00511AFA    or ebx, eax
00511AFC    lea eax, ds:[ecx+0x04]
00511AFF    mov dword ptr ds:[esi+0x04], eax
00511B02    jle 0x00511B5C
00511B04    mov edx, dword ptr ds:[esi+0x04]
00511B07    lea ebp, ds:[edx+0x04]
00511B0A    cmp ebp, dword ptr ds:[esi+0x08]
00511B0D    jnbe 0x00511B6A
00511B0F    movzx ecx, byte ptr ds:[edx+0x03]
00511B13    movzx eax, byte ptr ds:[edx+0x02]
00511B17    shl ecx, 0x08
00511B1A    or ecx, eax
00511B1C    movzx eax, byte ptr ds:[edx+0x01]
00511B20    shl ecx, 0x08
00511B23    or ecx, eax
00511B25    movzx eax, byte ptr ds:[edx]
00511B28    shl ecx, 0x08
00511B2B    or ecx, eax
00511B2D    mov dword ptr ds:[esi+0x04], ebp
00511B30    mov ebp, dword ptr ss:[esp+0x10]
00511B34    push edi
00511B35    push ecx
00511B36    mov ecx, ebp
00511B38    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
00511B3D    mov eax, dword ptr ss:[ebp+0x28]
00511B40    mov ecx, dword ptr ds:[eax+edi*4]
00511B43    test ecx, ecx
00511B45    jz 0x00511B6A
00511B47    mov eax, dword ptr ds:[ecx]
00511B49    push esi
00511B4A    push dword ptr ss:[esp+0x1C]
00511B4E    mov eax, dword ptr ds:[eax+0x70]
00511B51    call eax
00511B53    test al, al
00511B55    jz 0x00511B6A
00511B57    inc edi
00511B58    cmp edi, ebx
00511B5A    jl 0x00511B04
00511B5C    mov byte ptr ss:[ebp+0x14], 0x01
00511B60    mov al, 0x01
00511B62    pop edi
00511B63    pop esi
00511B64    pop ebp
00511B65    pop ebx
00511B66    pop ecx
00511B67    ret 0x08
00511B6A    pop edi
00511B6B    pop esi
00511B6C    pop ebp
00511B6D    xor al, al
00511B6F    pop ebx
00511B70    pop ecx
00511B71    ret 0x08
