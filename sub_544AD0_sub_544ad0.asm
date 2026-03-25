// ============================================================
// 函数名称: sub_544ad0
// 起始地址: 0x544ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544AD0    push ebp
00544AD1    mov ebp, esp
00544AD3    and esp, 0xFFFFFFF8
00544AD6    sub esp, 0x0C
00544AD9    push ebx
00544ADA    mov ebx, dword ptr ss:[ebp+0x08]
00544ADD    push esi
00544ADE    push edi
00544ADF    mov dword ptr ss:[esp+0x0C], ecx
00544AE3    mov edx, dword ptr ds:[ebx+0x04]
00544AE6    lea esi, ds:[edx+0x04]
00544AE9    cmp esi, dword ptr ds:[ebx+0x08]
00544AEC    jnbe 0x00544C65
00544AF2    movzx ecx, byte ptr ds:[edx+0x03]
00544AF6    movzx eax, byte ptr ds:[edx+0x02]
00544AFA    shl ecx, 0x08
00544AFD    or ecx, eax
00544AFF    movzx eax, byte ptr ds:[edx+0x01]
00544B03    shl ecx, 0x08
00544B06    or ecx, eax
00544B08    movzx eax, byte ptr ds:[edx]
00544B0B    mov edx, dword ptr ss:[esp+0x0C]
00544B0F    mov dword ptr ds:[ebx+0x04], esi
00544B12    lea esi, ds:[edx+0x04]
00544B15    shl ecx, 0x08
00544B18    or ecx, eax
00544B1A    mov eax, dword ptr ds:[esi+0x04]
00544B1D    sub eax, dword ptr ds:[esi]
00544B1F    sar eax, 0x02
00544B22    cmp eax, ecx
00544B24    mov dword ptr ss:[esp+0x10], ecx
00544B28    mov eax, dword ptr ds:[esi+0x04]
00544B2B    jle 0x00544B7A                                  ; => [ Type: sealengine::CInstance::VTable ]
00544B2D    sub eax, dword ptr ds:[esi]
00544B2F    mov edi, ecx
00544B31    sar eax, 0x02
00544B34    cmp ecx, eax
00544B36    jnl 0x00544B70
00544B38    test edi, edi
00544B3A    js 0x00544B5F
00544B3C    mov eax, dword ptr ds:[esi+0x04]
00544B3F    sub eax, dword ptr ds:[esi]
00544B41    sar eax, 0x02
00544B44    cmp edi, eax
00544B46    jnl 0x00544B5F
00544B48    mov eax, dword ptr ds:[esi]
00544B4A    mov ecx, dword ptr ds:[eax+edi*4]
00544B4D    test ecx, ecx
00544B4F    jz 0x00544B5F
00544B51    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00544B56    mov eax, dword ptr ds:[esi]
00544B58    mov dword ptr ds:[eax+edi*4], 0x00
00544B5F    mov eax, dword ptr ds:[esi+0x04]
00544B62    inc edi
00544B63    sub eax, dword ptr ds:[esi]
00544B65    sar eax, 0x02
00544B68    cmp edi, eax
00544B6A    jl 0x00544B38
00544B6C    mov ecx, dword ptr ss:[esp+0x10]
00544B70    push ecx
00544B71    mov ecx, esi
00544B73    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00544B78    jmp 0x00544B98
00544B7A    sub eax, dword ptr ds:[esi]
00544B7C    sar eax, 0x02
00544B7F    cmp eax, ecx
00544B81    jnl 0x00544BA0
00544B83    lea eax, ss:[esp+0x14]
00544B87    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00544B8F    push eax
00544B90    push ecx
00544B91    mov ecx, esi
00544B93    call 0x00420C80                                 ; => [ Call: sub_420c80 ]
00544B98    mov edx, dword ptr ss:[esp+0x0C]
00544B9C    mov ecx, dword ptr ss:[esp+0x10]
00544BA0    xor edi, edi
00544BA2    test ecx, ecx
00544BA4    jle 0x00544C3F
00544BAA    lea ebx, ds:[ebx]
00544BB0    mov eax, dword ptr ds:[ebx+0x04]
00544BB3    lea ecx, ds:[eax+0x01]
00544BB6    cmp ecx, dword ptr ds:[ebx+0x08]
00544BB9    jnbe 0x00544C65
00544BBF    cmp byte ptr ds:[eax], 0x01
00544BC2    mov dword ptr ds:[ebx+0x04], ecx
00544BC5    setz al
00544BC8    test al, al
00544BCA    jnz 0x00544BF5
00544BCC    test edi, edi
00544BCE    js 0x00544C2F
00544BD0    mov eax, dword ptr ds:[esi+0x04]
00544BD3    sub eax, dword ptr ds:[esi]
00544BD5    sar eax, 0x02
00544BD8    cmp edi, eax
00544BDA    jnl 0x00544C2F
00544BDC    mov eax, dword ptr ds:[esi]
00544BDE    mov ecx, dword ptr ds:[eax+edi*4]
00544BE1    test ecx, ecx
00544BE3    jz 0x00544C2F
00544BE5    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00544BEA    mov eax, dword ptr ds:[esi]
00544BEC    mov dword ptr ds:[eax+edi*4], 0x00
00544BF3    jmp 0x00544C2F
00544BF5    mov eax, dword ptr ds:[esi]
00544BF7    lea ecx, ds:[edi*4]
00544BFE    add eax, ecx                                    ; => [ Type: sealengine::CInstance::VTable ]
00544C00    mov dword ptr ss:[esp+0x14], eax
00544C04    cmp dword ptr ds:[eax], 0x00
00544C07    jnz 0x00544C19
00544C09    push dword ptr ss:[ebp+0x0C]
00544C0C    mov ecx, edx
00544C0E    call 0x005447F0
00544C13    mov ecx, dword ptr ss:[esp+0x14]
00544C17    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_5447f0 ]
00544C19    mov ecx, dword ptr ds:[esi]
00544C1B    lea eax, ds:[edi*4]
00544C22    push ebx
00544C23    mov ecx, dword ptr ds:[ecx+eax*1]
00544C26    call 0x00542D80
00544C2B    test al, al
00544C2D    jz 0x00544C65                                   ; => [ Call: sub_542d80 ]
00544C2F    inc edi
00544C30    cmp edi, dword ptr ss:[esp+0x10]
00544C34    jnl 0x00544C3F
00544C36    mov edx, dword ptr ss:[esp+0x0C]
00544C3A    jmp 0x00544BB0
00544C3F    mov ecx, dword ptr ds:[ebx+0x04]
00544C42    lea eax, ds:[ecx+0x01]
00544C45    cmp eax, dword ptr ds:[ebx+0x08]
00544C48    jnbe 0x00544C65
00544C4A    cmp byte ptr ds:[ecx], 0x01
00544C4D    mov ecx, dword ptr ss:[esp+0x0C]
00544C51    setz al
00544C54    mov byte ptr ds:[ecx+0x14], al
00544C57    mov al, 0x01
00544C59    inc dword ptr ds:[ebx+0x04]
00544C5C    pop edi
00544C5D    pop esi
00544C5E    pop ebx
00544C5F    mov esp, ebp
00544C61    pop ebp
00544C62    ret 0x08
00544C65    pop edi
00544C66    pop esi
00544C67    xor al, al
00544C69    pop ebx
00544C6A    mov esp, ebp
00544C6C    pop ebp
00544C6D    ret 0x08
