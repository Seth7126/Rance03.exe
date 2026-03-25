// ============================================================
// 函数名称: sub_690b30
// 起始地址: 0x690b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00690B30    sub esp, 0x0C
00690B33    push ebp
00690B34    mov ebp, edx
00690B36    mov edx, ecx
00690B38    mov ecx, dword ptr ss:[esp+0x18]
00690B3C    cmp edx, ebp
00690B3E    mov dword ptr ss:[esp+0x0C], ebp
00690B42    mov ebp, dword ptr ss:[esp+0x1C]
00690B46    push esi
00690B47    mov dword ptr ss:[esp+0x0C], edx
00690B4B    jz 0x00690C7F
00690B51    mov eax, dword ptr ss:[esp+0x18]
00690B55    mov dword ptr ss:[esp+0x08], eax
00690B59    cmp eax, ecx
00690B5B    jz 0x00690C78
00690B61    push edi
00690B62    lea esi, ds:[edx+0x0C]
00690B65    lea edi, ds:[eax+0x0C]
00690B68    push ebx
00690B69    lea esp, ss:[esp]
00690B70    cmp byte ptr ds:[edi+0x28], 0x00
00690B74    jnz 0x00690C15
00690B7A    cmp byte ptr ds:[esi+0x28], 0x01
00690B7E    jnz 0x00690C15
00690B84    mov al, byte ptr ds:[edi-0x08]
00690B87    mov ebx, ebp
00690B89    add ebp, 0x44
00690B8C    lea ecx, ds:[ebx+0x0C]
00690B8F    mov byte ptr ds:[ebx+0x04], al
00690B92    mov eax, dword ptr ds:[edi-0x04]
00690B95    mov dword ptr ds:[ebx+0x08], eax
00690B98    cmp ecx, edi
00690B9A    jz 0x00690BA6
00690B9C    push 0xFFFFFFFF
00690B9E    push 0x00
00690BA0    push edi
00690BA1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690BA6    mov eax, dword ptr ds:[edi+0x18]
00690BA9    lea ecx, ds:[ebx+0x28]
00690BAC    mov dword ptr ds:[ebx+0x24], eax
00690BAF    lea eax, ds:[edi+0x1C]
00690BB2    push eax
00690BB3    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690BB8    mov al, byte ptr ds:[edi+0x28]
00690BBB    mov byte ptr ds:[ebx+0x34], al
00690BBE    mov eax, dword ptr ds:[edi+0x2C]
00690BC1    mov dword ptr ds:[ebx+0x38], eax
00690BC4    mov eax, dword ptr ds:[edi+0x30]
00690BC7    mov dword ptr ds:[ebx+0x3C], eax
00690BCA    mov eax, dword ptr ds:[edi+0x34]
00690BCD    add edi, 0x44
00690BD0    mov dword ptr ds:[ebx+0x40], eax
00690BD3    mov eax, dword ptr ss:[esp+0x10]
00690BD7    add eax, 0x44
00690BDA    cmp eax, dword ptr ss:[esp+0x24]
00690BDE    mov dword ptr ss:[esp+0x10], eax
00690BE2    jnz 0x00690B70
00690BE4    mov esi, dword ptr ss:[esp+0x10]
00690BE8    pop ebx
00690BE9    pop edi
00690BEA    push dword ptr ss:[esp+0x10]
00690BEE    mov edx, dword ptr ss:[esp+0x14]
00690BF2    mov ecx, dword ptr ss:[esp+0x10]
00690BF6    push ebp
00690BF7    call 0x0068CEC0                                 ; => [ Call: sub_68cec0 ]
00690BFC    push dword ptr ss:[esp+0x18]
00690C00    mov edx, dword ptr ss:[esp+0x28]
00690C04    mov ecx, esi
00690C06    push eax
00690C07    call 0x0068CEC0
00690C0C    add esp, 0x10
00690C0F    pop esi
00690C10    pop ebp
00690C11    add esp, 0x0C
00690C14    ret                                             ; => [ Call: sub_68cec0 ]
00690C15    mov al, byte ptr ds:[esi-0x08]
00690C18    mov ebx, ebp
00690C1A    add ebp, 0x44
00690C1D    lea ecx, ds:[ebx+0x0C]
00690C20    mov byte ptr ds:[ebx+0x04], al
00690C23    mov eax, dword ptr ds:[esi-0x04]
00690C26    mov dword ptr ds:[ebx+0x08], eax
00690C29    cmp ecx, esi
00690C2B    jz 0x00690C37
00690C2D    push 0xFFFFFFFF
00690C2F    push 0x00
00690C31    push esi
00690C32    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690C37    mov eax, dword ptr ds:[esi+0x18]
00690C3A    lea ecx, ds:[ebx+0x28]
00690C3D    mov dword ptr ds:[ebx+0x24], eax
00690C40    lea eax, ds:[esi+0x1C]
00690C43    push eax
00690C44    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690C49    mov al, byte ptr ds:[esi+0x28]
00690C4C    mov edx, dword ptr ss:[esp+0x14]
00690C50    mov byte ptr ds:[ebx+0x34], al
00690C53    add edx, 0x44
00690C56    mov eax, dword ptr ds:[esi+0x2C]
00690C59    mov dword ptr ds:[ebx+0x38], eax
00690C5C    mov eax, dword ptr ds:[esi+0x30]
00690C5F    mov dword ptr ds:[ebx+0x3C], eax
00690C62    mov eax, dword ptr ds:[esi+0x34]
00690C65    add esi, 0x44
00690C68    cmp edx, dword ptr ss:[esp+0x18]
00690C6C    mov dword ptr ds:[ebx+0x40], eax
00690C6F    mov dword ptr ss:[esp+0x14], edx
00690C73    jmp 0x00690BE2
00690C78    mov esi, eax
00690C7A    jmp 0x00690BEA
00690C7F    mov esi, dword ptr ss:[esp+0x18]
00690C83    jmp 0x00690BEA
