// ============================================================
// 函数名称: sub_40e5a0
// 起始地址: 0x40e5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040E5A2    byte F1
0040E5A3    mov eax, dword ptr ds:[esi+0x04]
0040E5A6    add eax, 0xFFFFFFF6
0040E5A9    cmp eax, 0x25
0040E5AC    jnbe 0x0040E640
0040E5B2    movzx eax, byte ptr ds:[eax+0x40E660]
0040E5B9    jmp dword ptr ds:[eax*4+0x40E64C]
0040E5C0    mov ecx, dword ptr ss:[esp+0x08]
0040E5C4    mov dword ptr ds:[esi+0x04], 0x02
0040E5CB    mov eax, dword ptr ds:[ecx]
0040E5CD    call dword ptr ds:[eax+0x30]
0040E5D0    mov dword ptr ds:[esi+0x44], eax
0040E5D3    mov byte ptr ds:[esi+0x70], 0x01
0040E5D7    mov al, byte ptr ds:[esi+0x70]
0040E5DA    pop esi
0040E5DB    ret 0x04
0040E5DE    mov ecx, dword ptr ss:[esp+0x08]
0040E5E2    mov dword ptr ds:[esi+0x04], 0x30
0040E5E9    mov eax, dword ptr ds:[ecx]
0040E5EB    call dword ptr ds:[eax+0x30]
0040E5EE    mov dword ptr ds:[esi+0x44], eax
0040E5F1    mov byte ptr ds:[esi+0x70], 0x01
0040E5F5    mov al, byte ptr ds:[esi+0x70]
0040E5F8    pop esi
0040E5F9    ret 0x04
0040E5FC    mov ecx, dword ptr ss:[esp+0x08]
0040E600    mov dword ptr ds:[esi+0x04], 0x03
0040E607    mov eax, dword ptr ds:[ecx]
0040E609    mov eax, dword ptr ds:[eax+0x34]
0040E60C    call eax
0040E60E    mov byte ptr ds:[esi+0x70], 0x01
0040E612    mov al, byte ptr ds:[esi+0x70]
0040E615    fstp dword ptr ds:[esi+0x48]
0040E618    pop esi
0040E619    ret 0x04
0040E61C    mov ecx, dword ptr ss:[esp+0x08]
0040E620    mov dword ptr ds:[esi+0x04], 0x04
0040E627    mov eax, dword ptr ds:[ecx]
0040E629    call dword ptr ds:[eax+0x38]
0040E62C    push eax
0040E62D    lea ecx, ds:[esi+0x4C]
0040E630    call 0x00402670                                 ; => [ Call: sub_402670 ]
0040E635    mov byte ptr ds:[esi+0x70], 0x01
0040E639    mov al, byte ptr ds:[esi+0x70]
0040E63C    pop esi
0040E63D    ret 0x04
0040E640    mov byte ptr ds:[esi+0x70], 0x00
0040E644    mov al, byte ptr ds:[esi+0x70]
0040E647    pop esi
0040E648    ret 0x04
