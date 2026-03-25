// ============================================================
// 函数名称: sub_680c20
// 起始地址: 0x680c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680C20    push ebp
00680C21    mov ebp, esp
00680C23    and esp, 0xFFFFFFF0
00680C26    sub esp, 0x88
00680C2C    mov eax, dword ptr ds:[0x0074A408]
00680C31    xor eax, esp                                    ; => [ Data: __security_cookie ]
00680C33    mov dword ptr ss:[esp+0x84], eax
00680C3A    mov eax, dword ptr ss:[ebp+0x08]
00680C3D    push esi
00680C3E    push edi
00680C3F    mov edi, ecx
00680C41    mov dword ptr ss:[esp+0x1C], eax
00680C45    lea ecx, ss:[esp+0x20]
00680C49    mov dword ptr ss:[esp+0x10], edi
00680C4D    push ecx
00680C4E    push eax
00680C4F    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
00680C55    movdqu xmm0, xmmword ptr ss:[esp+0x28]
00680C5B    mov esi, dword ptr ds:[0x006D4070]
00680C61    movdqu xmmword ptr ss:[esp+0x70], xmm0          ; => [ Type: RECT | Field: left | Field: top | Field: right | Field: bottom ]
00680C67    movdqu xmmword ptr ss:[esp+0x60], xmm0          ; => [ Type: RECT | Field: left | Field: top | Field: right | Field: bottom ]
00680C6D    psrldq xmm0, 0x08
00680C72    movd eax, xmm0
00680C76    cdq
00680C77    and edx, 0x03
00680C7A    add eax, edx
00680C7C    sar eax, 0x02
00680C7F    mov dword ptr ss:[esp+0x68], eax                ; => [ Field: right ]
00680C83    lea ecx, ds:[eax+eax*2]
00680C86    movzx eax, byte ptr ds:[edi+0x79]
00680C8A    mov dword ptr ss:[esp+0x70], ecx                ; => [ Field: left ]
00680C8E    movzx ecx, byte ptr ds:[edi+0x7A]
00680C92    shl ecx, 0x08
00680C95    or ecx, eax
00680C97    movzx eax, byte ptr ds:[edi+0x78]
00680C9B    shl ecx, 0x08
00680C9E    or ecx, eax
00680CA0    push ecx
00680CA1    call esi                                        ; => [ Type: HBRUSH ]
00680CA3    movzx ecx, byte ptr ds:[edi+0x7A]
00680CA7    sub cl, 0x14
00680CAA    mov dword ptr ss:[esp+0x14], eax
00680CAE    movzx eax, byte ptr ds:[edi+0x78]
00680CB2    movzx edx, cl
00680CB5    sub al, 0x14
00680CB7    movzx ecx, byte ptr ds:[edi+0x79]
00680CBB    shl edx, 0x08
00680CBE    sub cl, 0x14
00680CC1    movzx ecx, cl
00680CC4    or edx, ecx
00680CC6    movzx eax, al
00680CC9    shl edx, 0x08
00680CCC    or edx, eax
00680CCE    push edx
00680CCF    call esi                                        ; => [ Type: HBRUSH ]
00680CD1    movzx ecx, byte ptr ds:[edi+0x7A]
00680CD5    add cl, 0x14
00680CD8    mov dword ptr ss:[esp+0x18], eax
00680CDC    movzx eax, byte ptr ds:[edi+0x78]
00680CE0    movzx edx, cl
00680CE3    add al, 0x14
00680CE5    movzx ecx, byte ptr ds:[edi+0x79]
00680CE9    shl edx, 0x08
00680CEC    add cl, 0x14
00680CEF    movzx ecx, cl
00680CF2    or edx, ecx
00680CF4    movzx eax, al
00680CF7    shl edx, 0x08
00680CFA    or edx, eax
00680CFC    push edx
00680CFD    call esi                                        ; => [ Type: HBRUSH ]
00680CFF    push dword ptr ss:[esp+0x14]
00680D03    mov esi, dword ptr ds:[0x006D4418]
00680D09    mov edi, eax
00680D0B    lea eax, ss:[esp+0x2C]
00680D0F    push eax
00680D10    mov eax, dword ptr ss:[esp+0x18]
00680D14    push dword ptr ds:[eax+0x54]
00680D17    call esi
00680D19    push dword ptr ss:[esp+0x18]
00680D1D    lea eax, ss:[esp+0x74]
00680D21    push eax
00680D22    mov eax, dword ptr ss:[esp+0x18]
00680D26    push dword ptr ds:[eax+0x54]
00680D29    call esi
00680D2B    push edi
00680D2C    lea eax, ss:[esp+0x64]
00680D30    push eax
00680D31    mov eax, dword ptr ss:[esp+0x18]
00680D35    push dword ptr ds:[eax+0x54]
00680D38    call esi
00680D3A    push dword ptr ss:[esp+0x14]
00680D3E    mov esi, dword ptr ds:[0x006D4078]
00680D44    call esi
00680D46    push dword ptr ss:[esp+0x18]
00680D4A    call esi
00680D4C    push edi
00680D4D    call esi
00680D4F    mov eax, dword ptr ss:[esp+0x10]
00680D53    push 0xCC0020
00680D58    push 0x00
00680D5A    push 0x00
00680D5C    push dword ptr ds:[eax+0x54]
00680D5F    lea esi, ds:[eax+0x30]
00680D62    mov eax, dword ptr ds:[esi]
00680D64    mov ecx, esi
00680D66    mov eax, dword ptr ds:[eax+0x14]
00680D69    call eax
00680D6B    push eax
00680D6C    mov eax, dword ptr ds:[esi]
00680D6E    mov ecx, esi
00680D70    mov eax, dword ptr ds:[eax+0x10]
00680D73    call eax
00680D75    push eax
00680D76    push 0x00
00680D78    push 0x00
00680D7A    push dword ptr ss:[esp+0x40]
00680D7E    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
00680D84    lea eax, ss:[esp+0x20]
00680D88    push eax
00680D89    push dword ptr ss:[esp+0x20]
00680D8D    call dword ptr ds:[0x006D4410]
00680D93    mov ecx, dword ptr ss:[esp+0x8C]
00680D9A    xor eax, eax
00680D9C    pop edi
00680D9D    pop esi
00680D9E    xor ecx, esp
00680DA0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00680DA5    mov esp, ebp
00680DA7    pop ebp
00680DA8    ret 0x0C
