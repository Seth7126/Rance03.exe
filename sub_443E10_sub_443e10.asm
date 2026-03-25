// ============================================================
// 函数名称: sub_443e10
// 起始地址: 0x443e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443E10    mov eax, dword ptr ss:[esp+0x04]
00443E14    xor edx, edx
00443E16    push ebx
00443E17    push ebp
00443E18    push esi
00443E19    mov ebp, ecx
00443E1B    push edi
00443E1C    mov edi, dword ptr ss:[ebp+0x04]
00443E1F    mov esi, edi
00443E21    shr esi, 0x04
00443E24    mov ebx, edi
00443E26    div esi
00443E28    mov esi, edi
00443E2A    shr ebx, 0x01
00443E2C    shl eax, 0x04
00443E2F    imul esi, eax
00443E32    shr eax, 0x01
00443E34    shl edx, 0x04
00443E37    imul ebx, eax
00443E3A    mov eax, dword ptr ss:[ebp+0x0C]
00443E3D    add esi, edx
00443E3F    shr edx, 0x01
00443E41    push edi
00443E42    mov edi, dword ptr ss:[esp+0x1C]
00443E46    add ebx, edx
00443E48    lea eax, ds:[eax+esi*2]
00443E4B    push eax
00443E4C    lea ecx, ds:[edi+0x30]
00443E4F    call 0x00441F20                                 ; => [ Call: sub_441f20 ]
00443E54    mov eax, dword ptr ss:[ebp+0x0C]
00443E57    lea ecx, ds:[edi+0xB0]
00443E5D    push dword ptr ss:[ebp+0x04]
00443E60    lea eax, ds:[eax+esi*2]
00443E63    add eax, 0x10
00443E66    push eax
00443E67    call 0x00441F20                                 ; => [ Call: sub_441f20 ]
00443E6C    mov eax, dword ptr ss:[ebp+0x04]
00443E6F    push eax
00443E70    lea ecx, ds:[esi+eax*8]
00443E73    mov eax, dword ptr ss:[ebp+0x0C]
00443E76    lea eax, ds:[eax+ecx*2]
00443E79    push eax
00443E7A    lea ecx, ds:[edi+0x130]
00443E80    call 0x00441F20                                 ; => [ Call: sub_441f20 ]
00443E85    mov eax, dword ptr ss:[ebp+0x04]
00443E88    push eax
00443E89    inc eax
00443E8A    lea ecx, ds:[esi+eax*8]
00443E8D    mov eax, dword ptr ss:[ebp+0x0C]
00443E90    lea eax, ds:[eax+ecx*2]
00443E93    push eax
00443E94    lea ecx, ds:[edi+0x1B0]
00443E9A    call 0x00441F20                                 ; => [ Call: sub_441f20 ]
00443E9F    mov eax, dword ptr ss:[ebp+0x04]
00443EA2    lea esi, ds:[ebx+ebx*1]
00443EA5    shr eax, 0x01
00443EA7    lea ecx, ds:[edi+0x230]
00443EAD    push eax
00443EAE    mov eax, dword ptr ss:[ebp+0x18]
00443EB1    add eax, esi
00443EB3    push eax
00443EB4    call 0x00441F20                                 ; => [ Call: sub_441f20 ]
00443EB9    mov eax, dword ptr ss:[ebp+0x04]
00443EBC    lea ecx, ds:[edi+0x2B0]
00443EC2    shr eax, 0x01
00443EC4    push eax
00443EC5    mov eax, dword ptr ss:[ebp+0x24]
00443EC8    add eax, esi
00443ECA    push eax
00443ECB    call 0x00441F20                                 ; => [ Call: sub_441f20 ]
00443ED0    pop edi
00443ED1    pop esi
00443ED2    pop ebp
00443ED3    mov al, 0x01
00443ED5    pop ebx
00443ED6    ret 0x08
