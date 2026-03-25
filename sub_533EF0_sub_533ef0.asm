// ============================================================
// 函数名称: sub_533ef0
// 起始地址: 0x533ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533EF0    mov edx, dword ptr ss:[esp+0x04]
00533EF4    movq xmm0, qword ptr ds:[edx+0x04]
00533EF9    movq qword ptr ds:[ecx+0x04], xmm0
00533EFE    mov eax, dword ptr ds:[edx+0x0C]
00533F01    mov dword ptr ds:[ecx+0x0C], eax
00533F04    movq xmm0, qword ptr ds:[edx+0x10]
00533F09    movq qword ptr ds:[ecx+0x10], xmm0
00533F0E    mov eax, dword ptr ds:[edx+0x18]
00533F11    mov dword ptr ds:[ecx+0x18], eax
00533F14    movq xmm0, qword ptr ds:[edx+0x1C]
00533F19    movq qword ptr ds:[ecx+0x1C], xmm0
00533F1E    mov eax, dword ptr ds:[edx+0x24]
00533F21    mov dword ptr ds:[ecx+0x24], eax
00533F24    mov eax, dword ptr ds:[edx+0x28]
00533F27    mov dword ptr ds:[ecx+0x28], eax
00533F2A    mov eax, dword ptr ds:[edx+0x2C]
00533F2D    mov dword ptr ds:[ecx+0x2C], eax
00533F30    mov eax, dword ptr ds:[edx+0x30]
00533F33    mov dword ptr ds:[ecx+0x30], eax
00533F36    movq xmm0, qword ptr ds:[edx+0x34]
00533F3B    movq qword ptr ds:[ecx+0x34], xmm0
00533F40    mov eax, dword ptr ds:[edx+0x3C]
00533F43    mov dword ptr ds:[ecx+0x3C], eax
00533F46    movq xmm0, qword ptr ds:[edx+0x40]
00533F4B    movq qword ptr ds:[ecx+0x40], xmm0
00533F50    mov eax, dword ptr ds:[edx+0x48]
00533F53    mov dword ptr ds:[ecx+0x48], eax
00533F56    movq xmm0, qword ptr ds:[edx+0x4C]
00533F5B    movq qword ptr ds:[ecx+0x4C], xmm0
00533F60    mov eax, dword ptr ds:[edx+0x54]
00533F63    mov dword ptr ds:[ecx+0x54], eax
00533F66    movdqu xmm0, xmmword ptr ds:[edx+0x58]
00533F6B    movdqu xmmword ptr ds:[ecx+0x58], xmm0
00533F70    movq xmm0, qword ptr ds:[edx+0x68]
00533F75    movq qword ptr ds:[ecx+0x68], xmm0
00533F7A    mov eax, dword ptr ds:[edx+0x70]
00533F7D    mov dword ptr ds:[ecx+0x70], eax
00533F80    mov eax, dword ptr ds:[edx+0x74]
00533F83    mov dword ptr ds:[ecx+0x74], eax
00533F86    mov eax, dword ptr ds:[edx+0x78]
00533F89    mov dword ptr ds:[ecx+0x78], eax
00533F8C    mov eax, dword ptr ds:[edx+0x7C]
00533F8F    mov dword ptr ds:[ecx+0x7C], eax
00533F92    mov al, byte ptr ds:[edx+0x80]
00533F98    mov byte ptr ds:[ecx+0x80], al
00533F9E    mov eax, ecx
00533FA0    ret 0x04
