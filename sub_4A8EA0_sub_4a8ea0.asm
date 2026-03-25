// ============================================================
// 函数名称: sub_4a8ea0
// 起始地址: 0x4a8ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8EA0    push ebx
004A8EA1    push esi
004A8EA2    push edi
004A8EA3    mov edi, ecx
004A8EA5    mov eax, dword ptr ds:[edi+0x0C]
004A8EA8    test eax, eax
004A8EAA    jz 0x004A8EAF
004A8EAC    mov eax, dword ptr ds:[eax+0x2C]
004A8EAF    mov ebx, dword ptr ss:[esp+0x10]
004A8EB3    mov ecx, ebx
004A8EB5    push eax
004A8EB6    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A8EBB    mov eax, dword ptr ds:[edi+0x04]
004A8EBE    test eax, eax
004A8EC0    jz 0x004A8EC5
004A8EC2    mov eax, dword ptr ds:[eax+0x2C]
004A8EC5    push eax
004A8EC6    mov ecx, ebx
004A8EC8    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A8ECD    cmp byte ptr ds:[edi+0x78], 0x00
004A8ED1    lea eax, ss:[esp+0x10]
004A8ED5    push eax
004A8ED6    lea ecx, ds:[ebx+0x04]
004A8ED9    setnz byte ptr ss:[esp+0x14]
004A8EDE    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A8EE3    cmp byte ptr ds:[edi+0x33], 0x00
004A8EE7    lea eax, ss:[esp+0x10]
004A8EEB    push eax
004A8EEC    lea ecx, ds:[ebx+0x04]
004A8EEF    setnz byte ptr ss:[esp+0x14]
004A8EF4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A8EF9    push dword ptr ds:[edi+0x20]
004A8EFC    mov ecx, ebx
004A8EFE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A8F03    push dword ptr ds:[edi+0x24]
004A8F06    mov ecx, ebx
004A8F08    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A8F0D    pop edi
004A8F0E    pop esi
004A8F0F    mov al, 0x01
004A8F11    pop ebx
004A8F12    ret 0x04
