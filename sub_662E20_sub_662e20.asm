// ============================================================
// 函数名称: sub_662e20
// 起始地址: 0x662e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662E20    push ebx
00662E21    mov ebx, edx
00662E23    cmp ecx, ebx
00662E25    jz 0x00662F6D
00662E2B    push esi
00662E2C    push edi
00662E2D    mov edi, dword ptr ss:[esp+0x10]
00662E31    lea esi, ds:[ecx+0x08]
00662E34    mov eax, dword ptr ds:[esi-0x08]
00662E37    lea ecx, ds:[edi+0x54]
00662E3A    mov dword ptr ds:[edi], eax
00662E3C    mov eax, dword ptr ds:[esi-0x04]
00662E3F    mov dword ptr ds:[edi+0x04], eax
00662E42    mov eax, dword ptr ds:[esi]
00662E44    mov dword ptr ds:[edi+0x08], eax
00662E47    mov eax, dword ptr ds:[esi+0x04]
00662E4A    mov dword ptr ds:[edi+0x0C], eax
00662E4D    mov eax, dword ptr ds:[esi+0x08]
00662E50    mov dword ptr ds:[edi+0x10], eax
00662E53    mov eax, dword ptr ds:[esi+0x0C]
00662E56    mov dword ptr ds:[edi+0x14], eax
00662E59    mov eax, dword ptr ds:[esi+0x10]
00662E5C    mov dword ptr ds:[edi+0x18], eax
00662E5F    mov eax, dword ptr ds:[esi+0x14]
00662E62    mov dword ptr ds:[edi+0x1C], eax
00662E65    mov eax, dword ptr ds:[esi+0x18]
00662E68    mov dword ptr ds:[edi+0x20], eax
00662E6B    mov eax, dword ptr ds:[esi+0x1C]
00662E6E    mov dword ptr ds:[edi+0x24], eax
00662E71    mov eax, dword ptr ds:[esi+0x20]
00662E74    mov dword ptr ds:[edi+0x28], eax
00662E77    mov eax, dword ptr ds:[esi+0x24]
00662E7A    mov dword ptr ds:[edi+0x2C], eax
00662E7D    mov eax, dword ptr ds:[esi+0x28]
00662E80    mov dword ptr ds:[edi+0x30], eax
00662E83    mov eax, dword ptr ds:[esi+0x2C]
00662E86    mov dword ptr ds:[edi+0x34], eax
00662E89    mov eax, dword ptr ds:[esi+0x30]
00662E8C    mov dword ptr ds:[edi+0x38], eax
00662E8F    mov eax, dword ptr ds:[esi+0x34]
00662E92    mov dword ptr ds:[edi+0x3C], eax
00662E95    mov eax, dword ptr ds:[esi+0x38]
00662E98    mov dword ptr ds:[edi+0x40], eax
00662E9B    movzx eax, byte ptr ds:[esi+0x3C]
00662E9F    mov byte ptr ds:[edi+0x44], al
00662EA2    movzx eax, byte ptr ds:[esi+0x3D]
00662EA6    mov byte ptr ds:[edi+0x45], al
00662EA9    mov eax, dword ptr ds:[esi+0x40]
00662EAC    mov dword ptr ds:[edi+0x48], eax
00662EAF    mov eax, dword ptr ds:[esi+0x44]
00662EB2    mov dword ptr ds:[edi+0x4C], eax
00662EB5    movzx eax, byte ptr ds:[esi+0x48]
00662EB9    mov byte ptr ds:[edi+0x50], al
00662EBC    lea eax, ds:[esi+0x4C]
00662EBF    cmp ecx, eax
00662EC1    jz 0x00662ECD
00662EC3    push 0xFFFFFFFF
00662EC5    push 0x00
00662EC7    push eax
00662EC8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00662ECD    lea eax, ds:[esi+0x64]
00662ED0    lea ecx, ds:[edi+0x6C]
00662ED3    cmp ecx, eax
00662ED5    jz 0x00662EE1
00662ED7    push 0xFFFFFFFF
00662ED9    push 0x00
00662EDB    push eax
00662EDC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00662EE1    mov eax, dword ptr ds:[esi+0x7C]
00662EE4    lea ecx, ds:[edi+0xA4]
00662EEA    mov dword ptr ds:[edi+0x84], eax
00662EF0    mov al, byte ptr ds:[esi+0x80]
00662EF6    mov byte ptr ds:[edi+0x88], al
00662EFC    mov eax, dword ptr ds:[esi+0x84]
00662F02    mov dword ptr ds:[edi+0x8C], eax
00662F08    mov eax, dword ptr ds:[esi+0x88]
00662F0E    mov dword ptr ds:[edi+0x90], eax
00662F14    mov eax, dword ptr ds:[esi+0x8C]
00662F1A    mov dword ptr ds:[edi+0x94], eax
00662F20    mov eax, dword ptr ds:[esi+0x90]
00662F26    mov dword ptr ds:[edi+0x98], eax
00662F2C    mov eax, dword ptr ds:[esi+0x94]
00662F32    mov dword ptr ds:[edi+0x9C], eax
00662F38    mov eax, dword ptr ds:[esi+0x98]
00662F3E    mov dword ptr ds:[edi+0xA0], eax
00662F44    lea eax, ds:[esi+0x9C]
00662F4A    push eax
00662F4B    call 0x006541D0                                 ; => [ Call: sub_6541d0 ]
00662F50    add esi, 0xC0
00662F56    add edi, 0xC0
00662F5C    lea ecx, ds:[esi-0x08]
00662F5F    cmp ecx, ebx
00662F61    jnz 0x00662E34
00662F67    mov eax, edi
00662F69    pop edi
00662F6A    pop esi
00662F6B    pop ebx
00662F6C    ret
00662F6D    mov eax, dword ptr ss:[esp+0x08]
00662F71    pop ebx
00662F72    ret
