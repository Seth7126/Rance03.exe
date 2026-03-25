// ============================================================
// 函数名称: sub_530900
// 起始地址: 0x530900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530900    mov edx, dword ptr ss:[esp+0x04]
00530904    mov dword ptr ds:[ecx], 0x70744C                ; => [ Data: sealengine::CDetectPolygon::`vftable' ]
0053090A    movdqu xmm0, xmmword ptr ds:[edx+0x04]
0053090F    movdqu xmmword ptr ds:[ecx+0x04], xmm0
00530914    movdqu xmm0, xmmword ptr ds:[edx+0x14]
00530919    movdqu xmmword ptr ds:[ecx+0x14], xmm0
0053091E    mov eax, dword ptr ds:[edx+0x24]
00530921    mov dword ptr ds:[ecx+0x24], eax
00530924    movq xmm0, qword ptr ds:[edx+0x28]
00530929    movq qword ptr ds:[ecx+0x28], xmm0
0053092E    mov eax, dword ptr ds:[edx+0x30]
00530931    mov dword ptr ds:[ecx+0x30], eax
00530934    movdqu xmm0, xmmword ptr ds:[edx+0x34]
00530939    movdqu xmmword ptr ds:[ecx+0x34], xmm0
0053093E    movdqu xmm0, xmmword ptr ds:[edx+0x44]
00530943    movdqu xmmword ptr ds:[ecx+0x44], xmm0
00530948    mov eax, dword ptr ds:[edx+0x54]
0053094B    mov dword ptr ds:[ecx+0x54], eax
0053094E    movdqu xmm0, xmmword ptr ds:[edx+0x58]
00530953    movdqu xmmword ptr ds:[ecx+0x58], xmm0
00530958    movq xmm0, qword ptr ds:[edx+0x68]
0053095D    movq qword ptr ds:[ecx+0x68], xmm0
00530962    mov eax, dword ptr ds:[edx+0x70]
00530965    mov dword ptr ds:[ecx+0x70], eax
00530968    mov eax, dword ptr ds:[edx+0x74]
0053096B    mov dword ptr ds:[ecx+0x74], eax
0053096E    mov eax, dword ptr ds:[edx+0x78]
00530971    mov dword ptr ds:[ecx+0x78], eax
00530974    mov eax, dword ptr ds:[edx+0x7C]
00530977    mov dword ptr ds:[ecx+0x7C], eax
0053097A    mov al, byte ptr ds:[edx+0x80]
00530980    mov byte ptr ds:[ecx+0x80], al
00530986    mov eax, ecx
00530988    ret 0x04
