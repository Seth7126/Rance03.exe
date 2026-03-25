// ============================================================
// 函数名称: sub_52cef0
// 起始地址: 0x52cef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CEF0    mov edx, dword ptr ss:[esp+0x04]
0052CEF4    mov dword ptr ds:[ecx], 0x7073C4                ; => [ Data: sealengine::CBone::`vftable' ]
0052CEFA    mov eax, dword ptr ds:[edx+0x04]
0052CEFD    mov dword ptr ds:[ecx+0x04], eax
0052CF00    mov eax, dword ptr ds:[edx+0x08]
0052CF03    mov dword ptr ds:[ecx+0x08], eax
0052CF06    mov dword ptr ds:[ecx+0x0C], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
0052CF0D    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0052CF12    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0052CF17    movq xmm0, qword ptr ds:[edx+0x20]
0052CF1C    movq qword ptr ds:[ecx+0x20], xmm0
0052CF21    mov eax, dword ptr ds:[edx+0x28]
0052CF24    mov dword ptr ds:[ecx+0x28], eax
0052CF27    mov dword ptr ds:[ecx+0x2C], 0x7073F4           ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
0052CF2E    movdqu xmm0, xmmword ptr ds:[edx+0x30]
0052CF33    movdqu xmmword ptr ds:[ecx+0x30], xmm0
0052CF38    movdqu xmm0, xmmword ptr ds:[edx+0x40]
0052CF3D    movdqu xmmword ptr ds:[ecx+0x40], xmm0
0052CF42    movzx eax, byte ptr ds:[edx+0x50]
0052CF46    mov byte ptr ds:[ecx+0x50], al
0052CF49    movq xmm0, qword ptr ds:[edx+0x54]
0052CF4E    movq qword ptr ds:[ecx+0x54], xmm0
0052CF53    mov eax, dword ptr ds:[edx+0x5C]
0052CF56    mov dword ptr ds:[ecx+0x5C], eax
0052CF59    movq xmm0, qword ptr ds:[edx+0x60]
0052CF5E    movq qword ptr ds:[ecx+0x60], xmm0
0052CF63    mov eax, dword ptr ds:[edx+0x68]
0052CF66    mov dword ptr ds:[ecx+0x68], eax
0052CF69    movq xmm0, qword ptr ds:[edx+0x6C]
0052CF6E    movq qword ptr ds:[ecx+0x6C], xmm0
0052CF73    mov eax, dword ptr ds:[edx+0x74]
0052CF76    mov dword ptr ds:[ecx+0x74], eax
0052CF79    mov eax, dword ptr ds:[edx+0x78]
0052CF7C    mov dword ptr ds:[ecx+0x78], eax
0052CF7F    movq xmm0, qword ptr ds:[edx+0x7C]
0052CF84    movq qword ptr ds:[ecx+0x7C], xmm0
0052CF89    mov eax, dword ptr ds:[edx+0x84]
0052CF8F    mov dword ptr ds:[ecx+0x84], eax
0052CF95    mov eax, dword ptr ds:[edx+0x88]
0052CF9B    mov dword ptr ds:[ecx+0x88], eax
0052CFA1    movq xmm0, qword ptr ds:[edx+0x8C]
0052CFA9    movq qword ptr ds:[ecx+0x8C], xmm0
0052CFB1    mov eax, dword ptr ds:[edx+0x94]
0052CFB7    mov dword ptr ds:[ecx+0x94], eax
0052CFBD    movzx eax, byte ptr ds:[edx+0x98]
0052CFC4    mov byte ptr ds:[ecx+0x98], al
0052CFCA    mov eax, dword ptr ds:[edx+0x9C]
0052CFD0    mov dword ptr ds:[ecx+0x9C], eax
0052CFD6    movq xmm0, qword ptr ds:[edx+0xA0]
0052CFDE    movq qword ptr ds:[ecx+0xA0], xmm0
0052CFE6    mov eax, dword ptr ds:[edx+0xA8]
0052CFEC    mov dword ptr ds:[ecx+0xA8], eax
0052CFF2    mov eax, ecx
0052CFF4    ret 0x04
