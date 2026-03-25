// ============================================================
// 函数名称: sub_576cb0
// 起始地址: 0x576cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576CB0    push ebx
00576CB1    push ebp
00576CB2    mov ebp, dword ptr ss:[esp+0x0C]
00576CB6    mov ebx, ecx
00576CB8    push esi
00576CB9    push edi
00576CBA    mov ecx, dword ptr ss:[ebp+0x04]
00576CBD    lea edx, ds:[ecx+0x04]
00576CC0    cmp edx, dword ptr ss:[ebp+0x08]
00576CC3    jnbe 0x00576D1B                                 ; => [ Type: sealengine::CPOLMaterial::VTable ]
00576CC5    movzx edi, byte ptr ds:[ecx+0x03]
00576CC9    mov esi, 0x00
00576CCE    movzx eax, byte ptr ds:[ecx+0x02]
00576CD2    shl edi, 0x08
00576CD5    or edi, eax
00576CD7    movzx eax, byte ptr ds:[ecx+0x01]
00576CDB    shl edi, 0x08
00576CDE    or edi, eax
00576CE0    movzx eax, byte ptr ds:[ecx]
00576CE3    shl edi, 0x08
00576CE6    or edi, eax
00576CE8    mov dword ptr ss:[ebp+0x04], edx
00576CEB    jle 0x00576D12
00576CED    lea ecx, ds:[ecx]
00576CF0    push ebp
00576CF1    mov ecx, ebx
00576CF3    call 0x00576D30                                 ; => [ Call: sub_576d30 ]
00576CF8    mov dword ptr ss:[esp+0x14], eax
00576CFC    test eax, eax
00576CFE    jz 0x00576D1B
00576D00    lea eax, ss:[esp+0x14]
00576D04    push eax
00576D05    lea ecx, ds:[ebx+0x0C]
00576D08    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00576D0D    inc esi
00576D0E    cmp esi, edi
00576D10    jl 0x00576CF0
00576D12    mov al, 0x01
00576D14    pop edi
00576D15    pop esi
00576D16    pop ebp
00576D17    pop ebx
00576D18    ret 0x04
00576D1B    pop edi
00576D1C    pop esi
00576D1D    pop ebp
00576D1E    xor al, al
00576D20    pop ebx
00576D21    ret 0x04
