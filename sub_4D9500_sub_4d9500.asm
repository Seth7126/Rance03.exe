// ============================================================
// 函数名称: sub_4d9500
// 起始地址: 0x4d9500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9500    push ebx
004D9501    push ebp
004D9502    push esi
004D9503    mov esi, dword ptr ss:[esp+0x10]
004D9507    push edi
004D9508    mov edi, ecx
004D950A    mov eax, dword ptr ds:[edi+0x4C]
004D950D    lea edx, ds:[edi+0x38]
004D9510    mov ebp, dword ptr ds:[edx+0x10]
004D9513    cmp eax, 0x10
004D9516    jb 0x004D951C
004D9518    mov ecx, dword ptr ds:[edx]
004D951A    jmp 0x004D951E
004D951C    mov ecx, edx
004D951E    cmp eax, 0x10
004D9521    jb 0x004D9525
004D9523    mov edx, dword ptr ds:[edx]
004D9525    push dword ptr ss:[esp+0x14]
004D9529    lea eax, ds:[ecx+ebp*1]
004D952C    push eax
004D952D    push edx
004D952E    push dword ptr ds:[esi+0x08]
004D9531    lea ecx, ds:[esi+0x04]
004D9534    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004D9539    lea eax, ss:[esp+0x14]
004D953D    mov byte ptr ss:[esp+0x14], 0x00
004D9542    push eax
004D9543    lea ecx, ds:[esi+0x04]
004D9546    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004D954B    mov edx, dword ptr ds:[edi+0x64]
004D954E    lea ecx, ds:[edi+0x50]
004D9551    mov ebp, dword ptr ds:[ecx+0x10]
004D9554    cmp edx, 0x10
004D9557    jb 0x004D955D
004D9559    mov eax, dword ptr ds:[ecx]
004D955B    jmp 0x004D955F
004D955D    mov eax, ecx
004D955F    cmp edx, 0x10
004D9562    jb 0x004D9566
004D9564    mov ecx, dword ptr ds:[ecx]
004D9566    push dword ptr ss:[esp+0x14]
004D956A    add eax, ebp
004D956C    push eax
004D956D    push ecx
004D956E    push dword ptr ds:[esi+0x08]
004D9571    lea ecx, ds:[esi+0x04]
004D9574    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004D9579    lea eax, ss:[esp+0x14]
004D957D    mov byte ptr ss:[esp+0x14], 0x00
004D9582    push eax
004D9583    lea ecx, ds:[esi+0x04]
004D9586    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004D958B    push esi
004D958C    mov ecx, edi
004D958E    call 0x0050B3B0                                 ; => [ Call: sub_50b3b0 ]
004D9593    push dword ptr ds:[edi+0x30]
004D9596    mov ecx, esi
004D9598    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D959D    push dword ptr ds:[edi+0x34]
004D95A0    mov ecx, esi
004D95A2    call 0x00468EC0
004D95A7    pop edi
004D95A8    pop esi
004D95A9    pop ebp
004D95AA    pop ebx
004D95AB    ret 0x04                                        ; => [ Call: sub_468ec0 ]
