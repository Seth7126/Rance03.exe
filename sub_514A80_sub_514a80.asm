// ============================================================
// 函数名称: sub_514a80
// 起始地址: 0x514a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514A80    sub esp, 0x58
00514A83    push ebx
00514A84    push ebp
00514A85    push esi
00514A86    mov esi, dword ptr ss:[esp+0x68]
00514A8A    mov ebp, ecx
00514A8C    mov ecx, dword ptr ds:[esi+0x04]
00514A8F    mov ebx, dword ptr ds:[esi+0x08]
00514A92    lea edx, ds:[ecx+0x04]
00514A95    cmp edx, ebx
00514A97    jnbe 0x00514C02
00514A9D    movzx eax, byte ptr ds:[ecx+0x02]
00514AA1    push edi
00514AA2    movzx edi, byte ptr ds:[ecx+0x03]
00514AA6    shl edi, 0x08
00514AA9    or edi, eax
00514AAB    movzx eax, byte ptr ds:[ecx+0x01]
00514AAF    shl edi, 0x08
00514AB2    or edi, eax
00514AB4    movzx eax, byte ptr ds:[ecx]
00514AB7    shl edi, 0x08
00514ABA    or edi, eax
00514ABC    mov dword ptr ds:[esi+0x04], edx
00514ABF    lea eax, ds:[edx+0x04]
00514AC2    cmp eax, ebx
00514AC4    jnbe 0x00514B96
00514ACA    movzx ebx, byte ptr ds:[edx+0x03]
00514ACE    mov ecx, esi
00514AD0    movzx eax, byte ptr ds:[edx+0x02]
00514AD4    shl ebx, 0x08
00514AD7    or ebx, eax
00514AD9    movzx eax, byte ptr ds:[edx+0x01]
00514ADD    shl ebx, 0x08
00514AE0    or ebx, eax
00514AE2    movzx eax, byte ptr ds:[edx]
00514AE5    shl ebx, 0x08
00514AE8    or ebx, eax
00514AEA    lea eax, ds:[edx+0x04]
00514AED    mov dword ptr ds:[esi+0x04], eax
00514AF0    lea eax, ss:[esp+0x28]
00514AF4    push eax
00514AF5    call 0x00468B20
00514AFA    test al, al
00514AFC    jz 0x00514B96                                   ; => [ Call: sub_468bc0 | Call: sub_468b20 ]
00514B02    lea eax, ss:[esp+0x2C]
00514B06    mov ecx, esi
00514B08    push eax
00514B09    call 0x00468B20
00514B0E    test al, al
00514B10    jz 0x00514B96
00514B16    lea eax, ss:[esp+0x30]
00514B1A    mov ecx, esi
00514B1C    push eax
00514B1D    call 0x00468B20
00514B22    test al, al
00514B24    jz 0x00514B96
00514B26    lea eax, ss:[esp+0x24]
00514B2A    mov ecx, esi
00514B2C    push eax
00514B2D    call 0x00468BC0
00514B32    test al, al
00514B34    jz 0x00514B96
00514B36    lea eax, ss:[esp+0x20]
00514B3A    mov ecx, esi
00514B3C    push eax
00514B3D    call 0x00468BC0
00514B42    test al, al
00514B44    jz 0x00514B96
00514B46    lea eax, ss:[esp+0x14]
00514B4A    mov ecx, esi
00514B4C    push eax
00514B4D    call 0x00468B20
00514B52    test al, al
00514B54    jz 0x00514B96
00514B56    lea eax, ss:[esp+0x18]
00514B5A    mov ecx, esi
00514B5C    push eax
00514B5D    call 0x00468B20
00514B62    test al, al
00514B64    jz 0x00514B96
00514B66    lea eax, ss:[esp+0x1C]
00514B6A    mov ecx, esi
00514B6C    push eax
00514B6D    call 0x00468B20
00514B72    test al, al
00514B74    jz 0x00514B96
00514B76    lea eax, ss:[esp+0x6C]
00514B7A    mov ecx, esi
00514B7C    push eax
00514B7D    call 0x00468B20
00514B82    test al, al
00514B84    jz 0x00514B96
00514B86    lea eax, ss:[esp+0x10]
00514B8A    mov ecx, esi
00514B8C    push eax
00514B8D    call 0x00468B20
00514B92    test al, al
00514B94    jnz 0x00514BA2
00514B96    pop edi
00514B97    pop esi
00514B98    pop ebp
00514B99    xor al, al
00514B9B    pop ebx
00514B9C    add esp, 0x58
00514B9F    ret 0x04
00514BA2    push dword ptr ss:[esp+0x14]
00514BA6    movss xmm0, dword ptr ss:[esp+0x24]
00514BAC    lea ecx, ss:[esp+0x38]
00514BB0    push dword ptr ss:[esp+0x1C]
00514BB4    mov eax, dword ptr ss:[esp+0x74]
00514BB8    push dword ptr ss:[esp+0x24]
00514BBC    mov dword ptr ss:[ebp+0x38], eax
00514BBF    mov eax, dword ptr ss:[esp+0x1C]
00514BC3    sub esp, 0x08
00514BC6    mov dword ptr ss:[ebp+0x3C], eax
00514BC9    movss dword ptr ss:[esp+0x04], xmm0
00514BCF    movss xmm0, dword ptr ss:[esp+0x38]
00514BD5    movss dword ptr ss:[esp], xmm0
00514BDA    push dword ptr ss:[esp+0x3C]
00514BDE    push dword ptr ss:[esp+0x44]
00514BE2    push dword ptr ss:[esp+0x4C]
00514BE6    push ebx
00514BE7    push edi
00514BE8    call 0x004FF320
00514BED    push eax
00514BEE    lea ecx, ss:[ebp+0x04]
00514BF1    call 0x0047F810                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_47f810 | Call: sub_4ff320 ]
00514BF6    pop edi
00514BF7    pop esi
00514BF8    pop ebp
00514BF9    mov al, 0x01
00514BFB    pop ebx
00514BFC    add esp, 0x58
00514BFF    ret 0x04
00514C02    pop esi
00514C03    pop ebp
00514C04    xor al, al
00514C06    pop ebx
00514C07    add esp, 0x58
00514C0A    ret 0x04
