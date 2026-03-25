// ============================================================
// 函数名称: sub_691a90
// 起始地址: 0x691a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00691A90    sub esp, 0x0C
00691A93    push ebp
00691A94    mov ebp, edx
00691A96    mov edx, ecx
00691A98    mov dword ptr ss:[esp+0x0C], ebp
00691A9C    cmp edx, ebp
00691A9E    mov ebp, dword ptr ss:[esp+0x1C]
00691AA2    push esi
00691AA3    mov dword ptr ss:[esp+0x0C], edx
00691AA7    jz 0x00691BC6
00691AAD    mov ecx, dword ptr ss:[esp+0x18]
00691AB1    mov dword ptr ss:[esp+0x08], ecx
00691AB5    cmp ecx, dword ptr ss:[esp+0x1C]
00691AB9    jz 0x00691BBF
00691ABF    push edi
00691AC0    lea esi, ds:[edx+0x0C]
00691AC3    lea edi, ds:[ecx+0x0C]
00691AC6    push ebx
00691AC7    mov eax, dword ptr ds:[edi+0x30]
00691ACA    mov ebx, ebp
00691ACC    add ebp, 0x44
00691ACF    lea ecx, ds:[ebx+0x0C]
00691AD2    cmp eax, dword ptr ds:[esi+0x30]
00691AD5    jnl 0x00691B64
00691ADB    mov al, byte ptr ds:[edi-0x08]
00691ADE    mov byte ptr ds:[ebx+0x04], al
00691AE1    mov eax, dword ptr ds:[edi-0x04]
00691AE4    mov dword ptr ds:[ebx+0x08], eax
00691AE7    cmp ecx, edi
00691AE9    jz 0x00691AF5
00691AEB    push 0xFFFFFFFF
00691AED    push 0x00
00691AEF    push edi
00691AF0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691AF5    mov eax, dword ptr ds:[edi+0x18]
00691AF8    lea ecx, ds:[ebx+0x28]
00691AFB    mov dword ptr ds:[ebx+0x24], eax
00691AFE    lea eax, ds:[edi+0x1C]
00691B01    push eax
00691B02    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00691B07    mov al, byte ptr ds:[edi+0x28]
00691B0A    mov ecx, dword ptr ss:[esp+0x10]
00691B0E    mov byte ptr ds:[ebx+0x34], al
00691B11    add ecx, 0x44
00691B14    mov eax, dword ptr ds:[edi+0x2C]
00691B17    mov dword ptr ds:[ebx+0x38], eax
00691B1A    mov eax, dword ptr ds:[edi+0x30]
00691B1D    mov dword ptr ds:[ebx+0x3C], eax
00691B20    mov eax, dword ptr ds:[edi+0x34]
00691B23    add edi, 0x44
00691B26    cmp ecx, dword ptr ss:[esp+0x24]
00691B2A    mov dword ptr ds:[ebx+0x40], eax
00691B2D    mov dword ptr ss:[esp+0x10], ecx
00691B31    jnz 0x00691AC7
00691B33    mov esi, dword ptr ss:[esp+0x10]
00691B37    pop ebx
00691B38    pop edi
00691B39    push dword ptr ss:[esp+0x10]
00691B3D    mov edx, dword ptr ss:[esp+0x14]
00691B41    mov ecx, dword ptr ss:[esp+0x10]
00691B45    push ebp
00691B46    call 0x0068CEC0                                 ; => [ Call: sub_68cec0 ]
00691B4B    push dword ptr ss:[esp+0x18]
00691B4F    mov edx, dword ptr ss:[esp+0x28]
00691B53    mov ecx, esi
00691B55    push eax
00691B56    call 0x0068CEC0
00691B5B    add esp, 0x10
00691B5E    pop esi
00691B5F    pop ebp
00691B60    add esp, 0x0C
00691B63    ret                                             ; => [ Call: sub_68cec0 ]
00691B64    mov al, byte ptr ds:[esi-0x08]
00691B67    mov byte ptr ds:[ebx+0x04], al
00691B6A    mov eax, dword ptr ds:[esi-0x04]
00691B6D    mov dword ptr ds:[ebx+0x08], eax
00691B70    cmp ecx, esi
00691B72    jz 0x00691B7E
00691B74    push 0xFFFFFFFF
00691B76    push 0x00
00691B78    push esi
00691B79    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691B7E    mov eax, dword ptr ds:[esi+0x18]
00691B81    lea ecx, ds:[ebx+0x28]
00691B84    mov dword ptr ds:[ebx+0x24], eax
00691B87    lea eax, ds:[esi+0x1C]
00691B8A    push eax
00691B8B    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00691B90    mov al, byte ptr ds:[esi+0x28]
00691B93    mov edx, dword ptr ss:[esp+0x14]
00691B97    mov byte ptr ds:[ebx+0x34], al
00691B9A    add edx, 0x44
00691B9D    mov eax, dword ptr ds:[esi+0x2C]
00691BA0    mov dword ptr ds:[ebx+0x38], eax
00691BA3    mov eax, dword ptr ds:[esi+0x30]
00691BA6    mov dword ptr ds:[ebx+0x3C], eax
00691BA9    mov eax, dword ptr ds:[esi+0x34]
00691BAC    add esi, 0x44
00691BAF    cmp edx, dword ptr ss:[esp+0x18]
00691BB3    mov dword ptr ds:[ebx+0x40], eax
00691BB6    mov dword ptr ss:[esp+0x14], edx
00691BBA    jmp 0x00691B31
00691BBF    mov esi, ecx
00691BC1    jmp 0x00691B39
00691BC6    mov esi, dword ptr ss:[esp+0x18]
00691BCA    jmp 0x00691B39
